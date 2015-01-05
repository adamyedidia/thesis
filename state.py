import string

class Gang:
	def __init__(self, line, lineNumber, labelDictionary):
		lineSplit = string.split(line)
		lineType = lineSplit[0]
	
		self.lineNumber = lineNumber
		self.lineSplit = lineSplit
		self.lineType = lineType
		
		if lineType == "var" or lineType == "label" or lineType == "print":
			self.inState = None
			self.firstOutStateLineNumber = lineNumber + 1
			self.secondOutStateLineNumber = None
		
		elif lineType == "assign" or lineType == "modify" or lineType == "clear":
			# possibly there is an optimization possible here
			inState = State(str(lineNumber) + ".0", lineSplit[1]) 
			self.inState = inState
			self.firstOutStateLineNumber = lineNumber + 1
			self.secondOutStateLineNumber = None
			
		elif lineType == "goto":
			self.inState = None
			self.firstOutStateLineNumber = int(labelDictionary[lineSplit[1]])
			self.secondOutStateLineNumber = None
			
		elif lineType == "if":
			inState = State(str(lineNumber) + ".0", lineSplit[1])
			self.inState = inState
			self.firstOutStateLineNumber = int(labelDictionary[lineSplit[4]])
			self.secondOutStateLineNumber = lineNumber + 1
			
		elif lineType == "accept":
			inState = SimpleState("ACCEPT")
			self.inState = inState
			self.firstOutStateLineNumber = None
			self.secondOutStateLineNumber = None

		elif lineType == "reject":
			inState = SimpleState("REJECT")
			self.inState = inState
			self.firstOutStateLineNumber = None
			self.secondOutStateLineNumber = None
			
class SimpleState:
	def __init__(self, stateName):
		self.stateName = stateName
		self.tapeName = ""
		self.nextState1 = self
		self.nextState_ = self
		self.nextStateNEXT = self
		self.nextStateEND = self
		self.headMove1 = "-"
		self.headMove_ = "-"
		self.headMoveNEXT = "-"
		self.headMoveEND = "-"
		self.write1 = "1"
		self.write_ = "_"
		self.writeNEXT = "NEXT"
		self.writeEND = "END"
		self.isStartState = False
			
class State:
	def __init__(self, stateName, tapeName):
		errorState = SimpleState("ERROR")
	
		self.stateName = stateName
		self.tapeName = tapeName
		self.nextState1 = errorState
		self.nextState_ = errorState
		self.nextStateNEXT = errorState
		self.nextStateEND = errorState
		self.headMove1 = "-"
		self.headMove_ = "-"
		self.headMoveNEXT = "-"
		self.headMoveEND = "-"
		self.write1 = "1"
		self.write_ = "_"
		self.writeNEXT = "NEXT"
		self.writeEND = "END"
		self.isStartState = False
	
	def setNextState(self, symbol, nextState):
		if symbol == "1":
			self.nextState1 = nextState
		elif symbol == "_":
			self.nextState_ = nextState		
		elif symbol == "NEXT":
			self.nextStateNEXT = nextState
		elif symbol == "END":
			self.nextStateEND = nextState
		else:
			raise
			
	def setHeadMove(self, symbol, headMove):
		if symbol == "1":
			self.headMove1 = headMove
		elif symbol == "_":
			self.headMove_ = headMove		
		elif symbol == "NEXT":
			self.headMoveNEXT = headMove
		elif symbol == "END":
			self.headMoveEND = headMove	
		else:
			raise
			
	def setWrite(self, symbol, write):
		if symbol == "1":
			self.write1 = write
		elif symbol == "_":
			self.write_ = write		
		elif symbol == "NEXT":
			self.writeNEXT = write
		elif symbol == "END":
			self.writeEND = write	
		else:
			raise			
	
	def makeStartState(self):
		self.isStartState = True
		
def getInState(lineNumber, gangDictionary):
	gang = gangDictionary[lineNumber]

	if gang.inState == None:
		return getInState(gang.firstOutStateLineNumber, gangDictionary)
	
	return gang.inState