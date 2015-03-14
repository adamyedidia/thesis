class FunctionCall:
	def __init__(self, functionName, functionLines,
		returnLine, variableMapping, labelDictionary):
		
		self.functionName = functionName
		self.functionLines = functionLines
		self.returnLine = returnLine
		self.variableMapping = variableMapping
		self.labelDictionary = labelDictionary
