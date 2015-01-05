import sys
import string

inp = open(sys.argv[1], "r")

inpLines = inp.readlines()

lineNumber = 1

# maps from variables to their values
variableDictionary = {}

# maps from labels to line numbers
labelDictionary = {}

def parseValue(string, variableDictionary):
	if string == "[]":
		return []
	elif string == "0":
		return 0
	elif string == "1":
		return 1
	else:
		return variableDictionary[string]
			
def evaluate(value1, value2, operation, lineNumber):
	if operation == "+":
		return value1 + value2
	if operation == "*":
		return value1 * value2
	if operation == "-":
		return value1 - value2
	if operation == "append":
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
		

# figure out what the variables are 
for line in inpLines:
	lineSplit = string.split(line)
	if lineSplit[0] == "var":
		variableName = lineSplit[1]
		
		if variableName in variableDictionary:
			print "duplicate declaration of variable", variableName, "on line", lineNumber
			raise
		
		else:
			variableDictionary[variableName] = 0
			
	if lineSplit[0] == "label":
		labelName = lineSplit[1]
		
		if labelName in labelDictionary:
			print "duplicate declaration of label", label, "on line", lineNumber
			raise
		
		else:
			labelDictionary[labelName] = lineNumber
	
	lineNumber += 1
			
maxLineNumber = lineNumber
# parse the rest of the program
lineNumber = 1

wayOfHalting = None

# while we haven't reached the end of the program
while True:
	line = inpLines[lineNumber - 1]
	# those stupid 1-indexed lines again
	
	lineSplit = string.split(line)
	if lineSplit[0] == "if":
		# if statement
		
		if variableDictionary[lineSplit[1]] == 1:
			# then goto
			lineNumber = int(labelDictionary[lineSplit[4]])
		else:
			lineNumber += 1
	
	if lineSplit[0] == "assign":
		
		variableName = lineSplit[1]
		variableValue = variableDictionary[variableName]
		
		if len(lineSplit) == 4:
			variableDictionary[variableName] = parseValue(lineSplit[3], variableDictionary)
			
		elif len(lineSplit) == 5:
			variableDictionary[variableName] = evaluate(variableValue, None, "not", lineNumber)
		
		elif len(lineSplit) == 6:
			variableDictionary[variableName] = evaluate(variableValue,
				parseValue(lineSplit[5], variableDictionary), lineSplit[4], lineNumber)
			
		lineNumber += 1
		
	if lineSplit[0] == "goto":
		lineNumber = int(lineSplit[1])
	
	if lineSplit[0] == "var":
		lineNumber += 1
		
	if lineSplit[0] == "label":
		lineNumber += 1
	
	if lineSplit[0] == "print":
		print lineSplit[1] + ": " + str(variableDictionary[lineSplit[1]])
		lineNumber += 1

	if lineSplit[0] == "accept":
		wayOfHalting = "accept"
		break

	if lineSplit[0] == "reject":
		wayOfHalting = "reject"
		break 
		
	if lineNumber == maxLineNumber:
		print "reached end of program without halt statement"
	
print "Code", wayOfHalting + "ed successfully on line", lineNumber