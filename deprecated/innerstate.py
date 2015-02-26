class SubGang:
	def __init__(self, gangType, associatedString, state):
		self.gangType = gangType
		self.associatedString = associatedString
		self.state = state		


		if gangType == "read":
			inSubState = SubState(state.stateName + ".0")
		
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

class SimpleSubState:
	def __init__(self, subStateName):
		self.subStateName = subStateName
		self.tapeName = ""
		self.nextStateA = self
		self.nextStateB = self
		self.headMoveA = "-"
		self.headMoveB = "-"
		self.writeA = "A"
		self.writeB = "B"
		self.isStartState = False
			
class SubState:
	def __init__(self, subStateName):
		errorState = SimpleSubState("ERROR")
	
		self.subStateName = subStateName
		self.nextStateA = errorState
		self.nextStateB = errorState
		self.headMoveA = "-"
		self.headMoveB = "-"
		self.writeA = "A"
		self.writeB = "B"
		self.isStartState = False
	
	def setNextState(self, symbol, nextState):
		if symbol == "A":
			self.nextStateA = nextState
		elif symbol == "B":
			self.nextStateB = nextState		
		else:
			raise
			
	def setHeadMove(self, symbol, headMove):
		if symbol == "A":
			self.headMoveA = headMove
		elif symbol == "B":
			self.headMoveB = headMove		
		else:
			raise
			
	def setWrite(self, symbol, write):
		if symbol == "A":
			self.writeA = write
		elif symbol == "B":
			self.writeB = write		
		else:
			raise			
	
	def getNextState(self, symbol):
		if symbol == "A":
			return self.nextStateA
		elif symbol == "B":
			return self.nextStateB 
		else:
			raise

	def getHeadMove(self, symbol):
		if symbol == "A":
			return self.headMoveA 
		elif symbol == "B":
			return self.headMoveB 		 	
		else:
			raise

	def getWrite(self, symbol):
		if symbol == "A":
			return self.writeA 
		elif symbol == "B":
			return self.writeB 	
		else:
			raise			
	
	def makeStartState(self):
		self.isStartState = True


