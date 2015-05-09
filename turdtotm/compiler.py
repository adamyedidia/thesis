import sys
import string
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm/funcs')
from arith import *
from comparison import *
from clear import *
from arithConst import *
from constantsTurdToTM import *
from state import *
from assign import *
from function import *
from listOper import *
from comparisonConst import *
from listOperConst import *
from list2Oper import *

path = sys.argv[1]

inp = open(path, "r")

directory = path[:string.rfind(path, "/") + 1]

inpLines = inp.readlines()

lineNumber = 1

output = open(sys.argv[2], "w")
outputString = ""

listOfSymbols = alphabetTurdToTM()

listOfStates = []

def scanForVariablesAndLabels():
	# hashSet of variables
	variableSet = {}

	# maps from labels to line numbers
	labelDictionary = {}
	
	# stupid 1-indexed line numbers
	lineNumber = 1
	
	for line in inpLines:
		lineSplit = string.split(line)
		if len(lineSplit) == 0:
			lineNumber += 1
			continue

		if lineSplit[0] == "var":
			variableName = lineSplit[1]
			
			if variableName in variableSet:
				print "duplicate declaration of variable", variableName, "on line", lineNumber
				raise
			
			else:
				variableSet[variableName] = None

		if lineSplit[0] == "vars":
			listOfVariableNames = lineSplit[1:]
		
			for variableName in listOfVariableNames:
				if variableName in variableSet:
					print "duplicate declaration of variable", variableName, "on line", lineNumber
					raise
			
				else:
					variableSet[variableName] = None

		if lineSplit[0] == "label":
			labelName = lineSplit[1]
			
			if labelName in labelDictionary:
				print "duplicate declaration of label", label, "on line", lineNumber
				raise
			
			else:
				labelDictionary[labelName] = lineNumber
		
		lineNumber += 1
		
	return variableSet, labelDictionary

def getLabelDictionary(functionName, lineNumber, outerFunction):
	labelDictionary = {}
	
	# stupid 1-indexed line numbers
	lineNumber = 1


	if functionName == "main":
		codeLines = open(path, "r").readlines()
	else:
#		print functionName
		try:
			codeLines = open(directory + functionName + ".tfn", "r").readlines()
		except:
			print "Bad function call on line", lineNumber, "of function", outerFunction, "no such function as", functionName
			raise

	for line in codeLines:
		lineSplit = string.split(line)
		
		if len(lineSplit) == 0:
			lineNumber += 1
			continue
	
		if lineSplit[0] == "label":
			labelName = lineSplit[1]
			
			if labelName in labelDictionary:
				print "duplicate declaration of label", label, "on line", lineNumber
				raise
			
			else:
				labelDictionary[labelName] = lineNumber
		
		lineNumber += 1

	return labelDictionary

def initializeTapes(variableSet):
	global listOfStates
	global startState
	
	prevState = None
	
	for variable in variableSet:
		thisState = State(variable + "_init", variable)
		
		if not prevState == None:
		
			# write "E" on any symbol and don't move
			prevState.setNextState("_", thisState)					
			prevState.setWrite("_", "E")
					
		else:
			thisState.makeStartState()
				
				
		listOfStates.append(thisState)
		prevState = thisState
		
	return prevState

def convertStatesToString(listOfStates, variableSet):
	global output

	numberOfStates = len(listOfStates)
	numberOfTapes = len(variableSet)

	tupleOfTapes = tuple(variableSet.keys())

	setOfStates = {}

	stringOfTapes = ""
	for tape in tupleOfTapes:
		stringOfTapes += tape + ","
	
	output.write("States: " + str(numberOfStates) + "\n")
	output.write("Tapes: " + str(numberOfTapes) + " (" + stringOfTapes + ")\n")
	output.write("\n")
	
	for state in listOfStates:
		if state.isStartState:
			output.write("START ")
		
		if state.stateName in setOfStates:
			print "duplicate state " + state.stateName
			raise
		else:
#			print type(state.tapeName)

			output.write(state.stateName + "(" + state.tapeName + "):\n")
			setOfStates[state.stateName] = None
#			print state.stateName
		
		for symbol in alphabetTurdToTM():			
			output.write("\t" + symbol + " -> " + state.getNextStateName(symbol) + "; " + \
				state.getHeadMove(symbol) + "; " + state.getWrite(symbol) + "\n")
		
		output.write("\n")
		
def getMapping(functionName, lineSplit, oldMapping, lineNumber, outerFunction):
	firstLineSplit = string.split(open(directory + functionName + ".tfn", "r").readlines()[0])

	mapping = {}
	
	try:
		assert len(firstLineSplit[1:]) == len(lineSplit[2:])
	except:
		print "Mismatched input lengths on line", lineNumber, "of function", outerFunction, \
			"function call has", len(lineSplit[2:]), "function declaration has", len(firstLineSplit[1:])
		raise

	for i, variableName in enumerate(firstLineSplit[1:]):
		mapping[variableName] = oldMapping[lineSplit[2 + i]]

	return mapping

def createTheGangDictionary(functionName, stackTraceTuple, labelDictionary, mapping):
	gangDictionary = {}
	
	lineNumber = 1

	if functionName == "main":
		codeLines = open(path, "r").readlines()
	else:
		codeLines = open(directory + functionName + ".tfn", "r").readlines()


	for line in codeLines:
		lineSplit = string.split(line)
	
		if "function" in line:
#			print lineNumber

			gangDictionary = dict(gangDictionary, **createTheGangDictionary(lineSplit[1], 
				(lineNumber + 1, functionName, 
				stackTraceTuple), getLabelDictionary(lineSplit[1], lineNumber, functionName), 
				getMapping(lineSplit[1], lineSplit, mapping, lineNumber, functionName)))

	#	print (lineNumber, functionName, stackTraceTuple)
		gangDictionary[(lineNumber, functionName, stackTraceTuple)] = Gang(line, lineNumber, 
			functionName, stackTraceTuple, mapping, labelDictionary)

#		print gangDictionary[(lineNumber, functionName, stackTraceTuple)].lineSplit
#		print gangDictionary[(lineNumber, functionName, stackTraceTuple)].stackTraceTuple
		
		lineNumber += 1
	
	return gangDictionary
	
def fillTheGangs(gangDictionary):
	global listOfStates

	for gang in gangDictionary.values():	
		
		assert gang != None

		if gang.lineType != "accept" and gang.lineType != "reject":
			outState = getInState(gang.firstOutStateStackTrace, gangDictionary)
	
		if gang.lineType == "if":
			gang.inState.setNextState("1", getInState(gang.firstOutStateStackTrace, gangDictionary))
			gang.inState.setNextState("E", getInState(gang.secondOutStateStackTrace, gangDictionary))
			
			listOfStates.append(gang.inState)
	
		if gang.lineType == "clear":
			listOfStates.extend(clear(gang.inState, outState, gang.mapping[gang.lineSplit[1]], 
				convertStackTraceTupleToName(gang.stackTraceTuple)))
	
		if gang.lineType == "assign":
			if len(gang.lineSplit) == 4:
				listOfStates.extend(assign(gang.inState, outState, gang.mapping[gang.lineSplit[1]], 
					gang.mapping[gang.lineSplit[3]], convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[4] == "*":
				listOfStates.extend(multiply(gang.inState, outState, gang.mapping[gang.lineSplit[1]], 
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[4] == "/":
				listOfStates.extend(divide(gang.inState, outState, gang.mapping[gang.lineSplit[1]], 
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))
					
			elif gang.lineSplit[4] == "%":
				listOfStates.extend(modulus(gang.inState, outState, gang.mapping[gang.lineSplit[1]], 
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[4] == "=":
				listOfStates.extend(assignEquals(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[4] == "!=":
				listOfStates.extend(assignNotEquals(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[4] == "index":
				listOfStates.extend(index(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))				

			elif gang.lineSplit[4] == "index2":
				try:
					listOfStates.extend(index2(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
						gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
						convertStackTraceTupleToName(gang.stackTraceTuple)))	
				except:
					print "error on line", gang.lineNumber
					listOfStates.extend(index2(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
						gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
						convertStackTraceTupleToName(gang.stackTraceTuple)))	

			elif gang.lineSplit[4] == "equals_small_const":
#				print gang.mapping[gang.lineSplit[1]], gang.mapping[gang.lineSplit[3]], int(gang.lineSplit[5])
				listOfStates.extend(equalsSmallConst(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], int(gang.lineSplit[5]), 
					convertStackTraceTupleToName(gang.stackTraceTuple)))		
		
			elif gang.lineSplit[4] == ">":
				listOfStates.extend(assignGreaterThan(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))	

			elif gang.lineSplit[4] == "<":
				listOfStates.extend(assignLessThan(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))	

			elif gang.lineSplit[4] == "list_equals":
				listOfStates.extend(listEquals(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], gang.mapping[gang.lineSplit[5]], 
					convertStackTraceTupleToName(gang.stackTraceTuple)))	

			elif gang.lineSplit[4] == "list":
				listOfStates.extend(listAssign(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], convertStackTraceTupleToName(gang.stackTraceTuple)))									

			elif gang.lineSplit[4] == "length":
				listOfStates.extend(length(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[4] == "length2":
				listOfStates.extend(length(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[3]], convertStackTraceTupleToName(gang.stackTraceTuple)))				

			else:
				print "Error on line", gang.lineNumber, "illegal operation", gang.lineSplit[4]
				raise
					
		if gang.lineType == "modify":
			if gang.lineSplit[3] == "+":
				listOfStates.extend(add(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[4]], convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[3] == "-":
				listOfStates.extend(subtract(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[4]], convertStackTraceTupleToName(gang.stackTraceTuple)))		

			elif gang.lineSplit[3] == "add_small_const":
				listOfStates.extend(addSmallConst(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					int(gang.lineSplit[4]), convertStackTraceTupleToName(gang.stackTraceTuple)))	

			elif gang.lineSplit[3] == "sub_small_const":
				listOfStates.extend(subSmallConst(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					int(gang.lineSplit[4]), convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[3] == "append":
				listOfStates.extend(append(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[4]], convertStackTraceTupleToName(gang.stackTraceTuple)))		

			elif gang.lineSplit[3] == "append_small_const":
				listOfStates.extend(appendSmallConst(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					int(gang.lineSplit[4]), convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[3] == "append2":
				listOfStates.extend(append2(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[4]], convertStackTraceTupleToName(gang.stackTraceTuple)))

			elif gang.lineSplit[3] == "concat":
				listOfStates.extend(concat(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[4]], convertStackTraceTupleToName(gang.stackTraceTuple)))			

			elif gang.lineSplit[3] == "concat2":
				listOfStates.extend(concat(gang.inState, outState, gang.mapping[gang.lineSplit[1]],
					gang.mapping[gang.lineSplit[4]], convertStackTraceTupleToName(gang.stackTraceTuple)))

			else:
				print "Error on line", gang.lineNumber, "of function", gang.stackTraceTuple[1], "illegal operation", gang.lineSplit[3]
				raise
	
		

variableSet, labelDictionary = scanForVariablesAndLabels()

identityMapping = {}
for variable in variableSet:
	identityMapping[variable] = variable

#lastInitState = initializeTapes(variableSet)
gangDictionary = createTheGangDictionary("main", None, labelDictionary, identityMapping)
firstInState = getInState((1, "main", None), gangDictionary)

firstInState.makeStartState()

#lastInitState.setNextState("_", firstInState)
#lastInitState.setWrite("_", "E")

fillTheGangs(gangDictionary)
convertStatesToString(listOfStates, variableSet)
