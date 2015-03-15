import sys
import string
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
			return variableDictionary[currentMapping[string]]
			
def evaluate(value1, value2, operation, lineNumber):
	if operation == "+" or operation == "add_small_const":
		return value1 + value2
	if operation == "*":
		return value1 * value2
	if operation == "-" or operation == "sub_small_const":
		return value1 - value2
	if operation == "append":
		if value1 == 0:
			return [value2]
		return value1 + [value2]
	if operation == "concat":
		return value1 + value2
	if operation == "index":
		return value1[value2]
	if operation == "and":
		if ((value1 != 0) and (value1 != 1)):
			print "non-boolean value", value1, "in boolean expression: first value of line", lineNumber
			raise
			
		if ((value2 != 0) and (value2 != 1)):
			print "non-boolean value", value2, "in boolean expression: second value of line", lineNumber
			raise
			
		if value1 == 1 and value2 == 1:
			return 1
		return 0
	if operation == "or":
		if ((value1 != 0) and (value1 != 1)):
			print "non-boolean value", value1, "in boolean expression: first value of line", lineNumber
			raise
			
		if ((value2 != 0) and (value2 != 1)):
			print "non-boolean value", value2, "in boolean expression: second value of line", lineNumber
			raise
			
		if value1 == 1 or value2 == 1:
			return 1
		return 0
	
	if operation == ">":
		if value1 > value2:
			return 1
		return 0
	
	if operation == "<":
		if value1 < value2:
			return 1
		return 0
	
	if operation == "=":
		if value1 == value2:
			return 1
		return 0
		
	if operation == "!=":
		if value1 != value2:
			return 1
		return 0
		
	if operation == "not":
		if ((value1 != 0) and (value1 != 1)):
			print "non-boolean value", value1, "in boolean expression: line", lineNumber
			raise
			
		if value1 == 1:
			return 0
		else:
			return 1	

def getLabelDictionary(functionLines):
	labelDictionary = {}
	lineNumber = 1

	for line in functionLines:
		lineSplit = string.split(line)

		if lineSplit[0] == "label":
			labelName = lineSplit[1]

			if labelName in labelDictionary:
				print "duplicate declaration of label", label, "on line", lineNumber
				raise

			else:
				labelDictionary[labelName] = lineNumber

		lineNumber += 1

	return labelDictionary

# maps from labels to line numbers
homeLabelDictionary = getLabelDictionary(inpLines)

# figure out what the variables and functions are 
for line in inpLines:
	lineSplit = string.split(line)
	
#	if lineSplit[0] == "function":
#		inp = open(directory + lineSplit[1] + ".tfn", "r")
#		functionDict[lineSplit[1]] = inp.readlines()

	if lineSplit[0] == "var":
		variableName = lineSplit[1]
		
		if variableName in variableDictionary:
			print "duplicate declaration of variable", variableName, "on line", lineNumber
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
	currentFunction = stack[-1].functionLines	
	currentMapping = stack[-1].variableMapping	
	currentLabelDictionary = stack[-1].labelDictionary

	if lineNumber == len(currentFunction) + 1:
		if currentFunction == inpLines:
			print "Reached end of function", stack[-1].functionName, "without halt or return statement."
			break
		else:
			continue

	# those stupid 1-indexed lines again
	line = currentFunction[lineNumber - 1]

	lineSplit = string.split(line)
	if lineSplit[0] == "if":
		# if statement
		if variableDictionary[currentMapping[lineSplit[1]]] >= 1:
			# then goto
			lineNumber = int(currentLabelDictionary[lineSplit[4]])
		else:
			lineNumber += 1

	if lineSplit[0] == "clear":
		variableName = lineSplit[1]
		variableDictionary[currentMapping[variableName]] = 0
		lineNumber += 1

	if lineSplit[0] == "modify":
		variableName = lineSplit[1]
		homeName = currentMapping[variableName]
		variableValue = variableDictionary[homeName]

		if len(lineSplit) == 4:
			variableDictionary[homeName] = evaluate(variableValue, None, "not", lineNumber)

		elif len(lineSplit) == 5:
			variableDictionary[homeName] = evaluate(variableValue, parseValue(lineSplit[4], currentMapping, variableDictionary),
				lineSplit[3], lineNumber)		

		lineNumber += 1	

	if lineSplit[0] == "assign":
		
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
			variableDictionary[homeName] = evaluate(parseValue(lineSplit[4], currentMapping, variableDictionary), None, "not", lineNumber)
		
		elif len(lineSplit) == 6:
			variableDictionary[homeName] = evaluate(parseValue(lineSplit[3], currentMapping, variableDictionary),
				parseValue(lineSplit[5], currentMapping, variableDictionary), lineSplit[4], lineNumber)
			
		lineNumber += 1
		
	if lineSplit[0] == "function":
		functionLines = open(directory + lineSplit[1] + ".tfn", "r").readlines()
		labelDictionary = getLabelDictionary(functionLines)
		firstLine = string.split(functionLines[0])
		variableMapping = {}
		for i, variableName in enumerate(firstLine[1:]):
			variableMapping[variableName] = currentMapping[lineSplit[2 + i]]

		stack.append(FunctionCall(lineSplit[1], functionLines, lineNumber + 1, variableMapping, labelDictionary))
		lineNumber = 1
	
	if lineSplit[0] == "goto":
		lineNumber = int(currentLabelDictionary[lineSplit[1]])
	
	if lineSplit[0] == "var":
		lineNumber += 1
		
	if lineSplit[0] == "label":
		lineNumber += 1

	if lineSplit[0] == "input":
		lineNumber += 1
	
	if lineSplit[0] == "print":
		if not quiet:
			if output == None:
				print lineSplit[1] + ": " + str(variableDictionary[currentMapping[lineSplit[1]]])
			else:
				output.write(lineSplit[1] + ": " + str(variableDictionary[currentMapping[lineSplit[1]]]) + "\n")

		lineNumber += 1

	if lineSplit[0] == "return":
		lineNumber = stack[-1].returnLine
		stack.pop()

	if lineSplit[0] == "accept":
		wayOfHalting = "accept"
		break

	if lineSplit[0] == "reject":
		wayOfHalting = "reject"
		break 

	stepCounter += 1
	
if wayOfHalting == None:
	print "Turing machine ran for", numSteps, "steps without halting."
else:	
	print "Code", wayOfHalting + "ed successfully on line", lineNumber
