import sys
import string
import copy
from function import *

path = sys.argv[-1]
directory = path[:string.rfind(path, "/") + 1]
flags = sys.argv[1:-1]

inp = open(path, "r")

numSteps = float("Inf")
if "-s" in flags:
	numSteps = flags[flags.index("-s") + 1]

output = None
if "-f" in flags:
	output = open(flags[flags.index("-f") + 1], "w")

quiet = False
if "-q" in flags:
	quiet = True

inpLines = inp.readlines()

lineNumber = 1

# maps from variables to their values
variableDictionary = {}

def parseValue(string, currentMapping, variableDictionary):
	try:
		return int(string)
	except:
		if string == "[]":
			return []
		else:
#			print "string", string
#			print "currentMapping[string]", currentMapping[string]
			homeName = currentMapping[string]

			return variableDictionary[homeName]
			
def evaluate(value1, value2, operation, lineNumber, functionName):
	if operation == "+" or operation == "add_small_const":
		try:
			return value1 + value2
		except:
			print "error adding", value1, "to", value2, "on line", lineNumber, "of", functionName		

	elif operation == "*":
		return value1 * value2

	elif operation == "-" or operation == "sub_small_const":
		try:
			assert value1 >= value2
		except:
			print "Number is going negative on line", lineNumber, "of", functionName
			raise
		return value1 - value2

	elif operation == "/":
		return value1 / value2

	elif operation == "%":
		return value1 % value2

	elif operation == "append" or operation == "append_small_const":
		try:
			assert isinstance(value2, ( int, long ) )
			if value1 == 0:
				return [value2]
			assert type(value1) == type([])
			assert isinstance(value1[0], ( int, long ) )
			return value1 + [value2]
		except:
			print "bad list on line", lineNumber, "of", functionName
			assert isinstance(value2, ( int, long ) )
			assert type(value1) == type([])
			assert isinstance(value1[0], ( int, long ) )

	elif operation == "append2":
		if value2 == 0:
			value2 = []
		try:
			# might be empty list, and empty list looks the same as 0 :P
			assert type(value2) == type([])
			assert value2 == [] or isinstance(value2[0], ( int, long ) )
			if value1 == 0:
				return [value2]
			assert type(value1) == type([])
			assert type(value1[0]) == type([])
			assert value1[0] == [] or isinstance(value1[0][0], ( int, long ) )
			return value1 + [value2[:]]
		except:
			print "bad list2 on line", lineNumber, "of", functionName
			assert type(value2) == type([])
			assert value2 == [] or isinstance(value2[0], ( int, long ) )
			assert type(value1) == type([])
			assert type(value1[0]) == type([])
			assert value1[0] == [] or isinstance(value1[0][0], ( int, long ) )

	elif operation == "concat":
		if value1 == 0:
			value1 = []
		if value2 == 0:
			value2 = []		

		try:
			assert type(value1) == type([])
			assert type(value2) == type([])
			assert value1 == [] or isinstance(value1[0], (int, long))
			assert value2 == [] or isinstance(value2[0], (int, long))
			return value1 + value2
		except:
			print "attempted concat of value", value1, "and value", value2, "on line", lineNumber, "of", functionName
			raise

	elif operation == "concat2":
		if value1 == 0:
			value1 = []
		if value2 == 0:
			value2 = []

		oldvalue1 = value1[:]
		oldvalue2 = value2[:]

		value1 = []
		for i in oldvalue1:
			if i == 0:
				value1.append([])
			else:
				value1.append(i[:])		

		value2 = []
		for i in oldvalue2:
			if i == 0:
				value2.append([])
			else:
				value2.append(i[:])		


		try:
			assert type(value1) == type([])
			assert type(value2) == type([])
			assert value1 == [] or isinstance(value1[0], (list))
			assert value2 == [] or isinstance(value2[0], (list))
			return value1 + value2
		except:
			print "attempted concat2 of value", value1, "and value", value2, "on line", lineNumber, "of", functionName
			raise			

	elif operation == "index":
		try:
			assert type(value1) == type([])
			assert isinstance(value1[0], ( int, long ) )
			return value1[value2]
		except:
			print "bad list on line", lineNumber, "of", functionName
			assert type(value1) == type([])
			assert isinstance(value1[0], ( int, long ) )
			print value2, value1, value1[value2]	

	elif operation == "index2":
		try:
			assert type(value1) == type([])
			assert type(value1[0]) == type([])
			assert value1[0] == [] or isinstance(value1[0][0], ( int, long ) )
			return value1[value2]
		except:
			print "bad list2 on line", lineNumber, "of", functionName
			assert type(value1) == type([])
			assert type(value1[0]) == type([])
			assert value1[0] == [] or isinstance(value1[0][0], ( int, long ) )
			print value1[value2]

	elif operation == "and":
		if ((value1 != 0) and (value1 != 1)):
			print "non-boolean value", value1, "in boolean expression: first value of line", lineNumber, "of", functionName
			raise
			
		if ((value2 != 0) and (value2 != 1)):
			print "non-boolean value", value2, "in boolean expression: second value of line", lineNumber, "of", functionName
			raise
			
		if value1 == 1 and value2 == 1:
			return 1
		return 0

	elif operation == "or":
		if ((value1 != 0) and (value1 != 1)):
			print "non-boolean value", value1, "in boolean expression: first value of line", lineNumber, "of", functionName
			raise
			
		if ((value2 != 0) and (value2 != 1)):
			print "non-boolean value", value2, "in boolean expression: second value of line", lineNumber, "of", functionName
			raise
			
		if value1 == 1 or value2 == 1:
			return 1
		return 0
	
	elif operation == ">":
		if value1 > value2:
			return 1
		return 0
	
	elif operation == "<":
		if value1 < value2:
			return 1
		return 0
	
	elif operation == "=" or operation == "equals_small_const":
#		print value1
#		print value2

		try:
			assert isinstance(value1, ( int, long ) )
		except:
			print "Error: attempted use of = on two lists on line", lineNumber, "of", functionName
			raise

		if value1 == value2:
			return 1
		return 0
		
	elif operation == "!=":
		if value1 != value2:
			return 1
		return 0
		
	elif operation == "list_equals":
		assert type(value1) == type([])
		if value1 == value2:
			return 1
		return 0

	elif operation == "list":
		try:
			assert value1 == 0 or type(value1) == type([])
		except:
			print "Bad list on line", lineNumber, "of", functionName, "which had value", value1
			raise

		if value1 == 0:
			return 0

		elif type(value1[0]) == type([]):
			# do a deep copy
			returnList = []
			for item in value1:
				returnList.append(item[:])
			return returnList

		else:
			return value1[:]

	elif operation == "length":
		if value1 == 0:
			value1 = []
		try:
			assert type(value1) == type([])
			assert value1 == [] or isinstance(value1[0], ( int, long ) )
			return len(value1)
		except: 
			print "error trying to find the length of variable of value", value1, "on line", lineNumber, "of", functionName	
			raise

	elif operation == "length2":
		if value1 == 0:
			value1 = []
		try:
			assert type(value1) == type([])
			assert value1 == [] or isinstance(value1[0], (list) )
			return len(value1)
		except: 
			print "error trying to find the length2 of variable of value", value1, "on line", lineNumber, "of", functionName	
			raise

	elif operation == "not":
		if ((value1 != 0) and (value1 != 1)):
			print "non-boolean value", value1, "in boolean expression: line", lineNumber, "of", functionName
			raise
			
		if value1 == 1:
			return 0
		else:
			return 1	

	else:
		print "Error on line", lineNumber, "illegal operation", operation
		raise

def getLabelDictionary(functionLines, functionName):
	labelDictionary = {}
	lineNumber = 1

	for line in functionLines:
		lineSplit = string.split(line)

		if len(lineSplit) > 0 and lineSplit[0] == "label":
			labelName = lineSplit[1]

			if labelName in labelDictionary:
				print "duplicate declaration of label", labelName, "on line", lineNumber, "of", functionName
				raise

			else:
				labelDictionary[labelName] = lineNumber

		lineNumber += 1

	return labelDictionary

# maps from labels to line numbers
homeLabelDictionary = getLabelDictionary(inpLines, "main")

# figure out what the variables and functions are 
for line in inpLines:
	lineSplit = string.split(line)
	
#	if lineSplit[0] == "function":
#		inp = open(directory + lineSplit[1] + ".tfn", "r")
#		functionDict[lineSplit[1]] = inp.readlines()

	if len(lineSplit) > 0 and lineSplit[0] == "var":
		variableName = lineSplit[1]
		
		if variableName in variableDictionary:
			print "duplicate declaration of variable", variableName, "on line", lineNumber, "of", functionName
			raise
		
		else:
			variableDictionary[variableName] = 0

	if len(lineSplit) > 0 and lineSplit[0] == "vars":
		for variableName in lineSplit[1:]:

			if variableName in variableDictionary:
				print "duplicate declaration of variable", variableName, "on line", lineNumber, "of", functionName
				raise
		
			else:
				variableDictionary[variableName] = 0
			
	
	lineNumber += 1

identityMapping = {}
for variable in variableDictionary:
	identityMapping[variable] = variable

# parse the rest of the program
lineNumber = 1

# This is the variable that tracks where to return after a function is done
# it's a stack of FunctionCalls
stack = [FunctionCall("main", inpLines, None, identityMapping, homeLabelDictionary)]

currentFunction = inpLines

wayOfHalting = None

stepCounter = 0

# I think functions mutate inputs!

# while we haven't reached the end of the program
while stepCounter < float(numSteps):
#	try:

	currentFunction = stack[-1].functionLines	
	currentMapping = stack[-1].variableMapping	
	currentLabelDictionary = stack[-1].labelDictionary

#	print lineNumber, stack[-1].functionName

#s	print lineNumber

	if lineNumber == len(currentFunction) + 1:
		if currentFunction == inpLines:
			print "Reached end of function", stack[-1].functionName, "without halt or return statement."
			break
#		else:
#			continue

	# those stupid 1-indexed lines again
	try:
		line = currentFunction[lineNumber - 1]
	except:
		print "no return or halt statement in function", stack[-1].functionName
		raise

	lineSplit = string.split(line)
	
	if len(lineSplit) == 0:
		# empty line
		lineNumber += 1
		continue

	elif lineSplit[0] == "if":
		# if statement
		if variableDictionary[currentMapping[lineSplit[1]]] >= 1:
			# then goto
			if len(lineSplit) == 5:
				lineNumber = int(currentLabelDictionary[lineSplit[4]])
			elif len(lineSplit) == 4:
				lineNumber = int(currentLabelDictionary[lineSplit[3]])
			else:
				print "Bad if statement on line", lineNumber, "of", stack[-1].functionName
				raise
		else:
			lineNumber += 1

	elif lineSplit[0] == "clear":
		variableName = lineSplit[1]
		homeName = currentMapping[variableName]
		variableDictionary[homeName] = 0
		lineNumber += 1

	elif lineSplit[0] == "modify":
		variableName = lineSplit[1]
		homeName = currentMapping[variableName]
		variableValue = variableDictionary[homeName]

		if len(lineSplit) == 4:
			variableDictionary[homeName] = evaluate(variableValue, None, "not", lineNumber, stack[-1].functionName)

		elif len(lineSplit) == 5:
			variableDictionary[homeName] = evaluate(variableValue, parseValue(lineSplit[4], currentMapping, variableDictionary),
				lineSplit[3], lineNumber, stack[-1].functionName)		

		lineNumber += 1	

	elif lineSplit[0] == "assign":

		variableName = lineSplit[1]
		homeName = currentMapping[variableName]
		variableValue = variableDictionary[homeName]

		try:
			assert variableValue == 0
		except:
			print "Variable", variableName, "in function", stack[-1].functionName, \
				"had non-zero value before assign on line", lineNumber
			raise

		if len(lineSplit) == 4:
			variableDictionary[homeName] = parseValue(lineSplit[3], currentMapping, variableDictionary)
	
		elif len(lineSplit) == 5:
			variableDictionary[homeName] = evaluate(parseValue(lineSplit[3], currentMapping, variableDictionary), None, lineSplit[4], lineNumber, stack[-1].functionName)

		elif len(lineSplit) == 6:
			variableDictionary[homeName] = evaluate(parseValue(lineSplit[3], currentMapping, variableDictionary),
				parseValue(lineSplit[5], currentMapping, variableDictionary), lineSplit[4], lineNumber, stack[-1].functionName)
	
		lineNumber += 1

	elif lineSplit[0] == "function":
#		print lineSplit
		functionLines = open(directory + lineSplit[1] + ".tfn", "r").readlines()
		labelDictionary = getLabelDictionary(functionLines, lineSplit[1])
		firstLine = string.split(functionLines[0])
		variableMapping = {}
		for i, variableName in enumerate(firstLine[1:]):
#			print i, variableName, lineSplit[2+i]
			try:
				assert len(firstLine[1:]) == len(lineSplit[2:])
			except:
				print "Bad number of arguments in function", lineSplit[1], "on line", lineNumber, "of function", stack[-1].functionName, \
					"function call has", len(lineSplit[2:]), "arguments whereas function declaration has", len(firstLine[1:]), "arguments"
				raise

			try:
				variableMapping[variableName] = currentMapping[lineSplit[2 + i]]
			except:
				print "Undeclared variable", variableName, "on line", lineNumber, "of functon", stack[-1].functionName
				raise	

		stack.append(FunctionCall(lineSplit[1], functionLines, lineNumber + 1, variableMapping, labelDictionary))
		lineNumber = 1

	elif lineSplit[0] == "goto":
		label = lineSplit[1]
		try:
			lineNumber = int(currentLabelDictionary[label])
		except:
			print "No label called", label, "in function", stack[-1].functionName
			raise

	elif lineSplit[0] == "var":
		lineNumber += 1

	elif lineSplit[0] == "vars":
		lineNumber += 1

	elif lineSplit[0] == "label":
		lineNumber += 1

	elif lineSplit[0] == "input":
		lineNumber += 1

	elif lineSplit[0] == "print":
		if not quiet:
			if output == None:
				print lineSplit[1] + ": " + str(variableDictionary[currentMapping[lineSplit[1]]])
			else:
				output.write(lineSplit[1] + ": " + str(variableDictionary[currentMapping[lineSplit[1]]]) + "\n")

		lineNumber += 1

	elif lineSplit[0] == "return":
		lineNumber = stack[-1].returnLine
		stack.pop()

	elif lineSplit[0] == "accept":
		wayOfHalting = "accept"
		break

	elif lineSplit[0] == "reject":
		wayOfHalting = "reject"
		break 

	else:
		print "Error on line", lineNumber, "of function", stack[-1].functionName, "unrecognized first word", lineSplit[0]
		raise	
	
	stepCounter += 1
#	except:
#		print "Error on line", lineNumber
#		raise	

if wayOfHalting == None:
	print "Turing machine ran for", numSteps, "steps without halting."
else:	
	print "Code", wayOfHalting + "ed successfully on line", lineNumber
