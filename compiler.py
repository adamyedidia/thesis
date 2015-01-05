import sys
import string
from arith import *
from comparison import *
from clear import *
from arithConst import *
from state import *

inp = open(sys.argv[1], "r")

inpLines = inp.readlines()

lineNumber = 1

output = open("turingmachine.txt", "w")
outputString = ""

listOfSymbols = ["_", "1", "NEXT", "END"]

listOfStates = []
		
def scanForVariablesAndLabels():
	# hashSet of variables
	variableSet = {}

	# maps from labels to line numbers
	labelDictionary = {}
	
	# stupid 1-indexed line numberes
	lineNumber = 1
	
	for line in inpLines:
		lineSplit = string.split(line)
		if lineSplit[0] == "var":
			variableName = lineSplit[1]
			
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

def initializeTapes(variableSet):
	global listOfStates
	global startState
	
	prevState = None
	
	for variable in variableSet:
		thisState = State(variable + "_init", variable)
		
		if not prevState == None:
		
			# write "END" on any symbol and don't move
			prevState.setNextState("_", thisState)					
			prevState.setWrite("_", "END")
					
		else:
			thisState.makeStartState()
				
				
		listOfStates.append(thisState)
		prevState = thisState
		
	return prevState

def convertStatesToString(listOfStates, variableSet):
	global output

	numberOfStates = len(listOfStates)
	numberOfTapes = len(variableSet)
	
	output.write("States: " + str(numberOfStates) + "\n")
	output.write("Tapes: " + str(numberOfTapes) + "\n")
	output.write("\n")
	
	for state in listOfStates:
		if state.isStartState:
			output.write("START ")
		
		output.write(state.stateName + "(" + state.tapeName + "):\n")
		output.write("\t1 -> " + state.nextState1.stateName + ", " + \
			state.headMove1 + ", " + state.write1 + "\n")
		output.write("\t_ -> " + state.nextState_.stateName + ", " + \
			state.headMove_ + ", " + state.write_ + "\n")
		output.write("\tNEXT -> " + state.nextStateNEXT.stateName + ", " + \
			state.headMoveNEXT + ", " + state.writeNEXT + "\n")
		output.write("\tEND -> " + state.nextStateEND.stateName + ", " + \
			state.headMoveEND + ", " + state.writeEND + "\n")		
		output.write("\n")
		
def createTheGangDictionary(labelDictionary):
	global inpLines

	gangDictionary = {}
	
	lineNumber = 1
	
	for line in inpLines:
		gangDictionary[lineNumber] = Gang(line, lineNumber, labelDictionary)
		
		lineNumber += 1
	
	return gangDictionary
	
def fillTheGangs(gangDictionary):
	global listOfStates
	
	for gang in gangDictionary.values():	
		if gang.lineType != "accept" and gang.lineType != "reject":
			outState = getInState(gang.firstOutStateLineNumber, gangDictionary)
	
		if gang.lineType == "if":
			gang.inState.setNextState("1", getInState(gang.firstOutStateLineNumber, gangDictionary))
			gang.inState.setNextState("END", getInState(gang.secondOutStateLineNumber, gangDictionary))
			
			listOfStates.append(gang.inState)
	
		if gang.lineType == "clear":
			listOfStates.extend(clear(gang.inState, outState, gang.lineSplit[1], gang.lineNumber))
	
		if gang.lineType == "assign":
			if gang.lineSplit[4] == "*":
				listOfStates.extend(assignMult(gang.inState, outState, gang.lineSplit[1], 
					gang.lineSplit[3], gang.lineSplit[5], gang.lineNumber))
					
			if gang.lineSplit[4] == "=":
				listOfStates.extend(assignEquals(gang.inState, outState, gang.lineSplit[1],
					gang.lineSplit[3], gang.lineSplit[5], gang.lineNumber))
					
		if gang.lineType == "modify":
			if gang.lineSplit[3] == "add_small_const":
				listOfStates.extend(addSmallConst(gang.inState, outState, gang.lineSplit[1],
					int(gang.lineSplit[4]), gang.lineNumber))
			
			if gang.lineSplit[3] == "sub_small_const":
				listOfStates.extend(subSmallConst(gang.inState, outState, gang.lineSplit[1],
					int(gang.lineSplit[4]), gang.lineNumber))
	
		

variableSet, labelDictionary = scanForVariablesAndLabels()
lastInitState = initializeTapes(variableSet)
gangDictionary = createTheGangDictionary(labelDictionary)
firstInState = getInState(1, gangDictionary)

lastInitState.setNextState("_", firstInState)
lastInitState.setWrite("_", "END")

fillTheGangs(gangDictionary)
convertStatesToString(listOfStates, variableSet)