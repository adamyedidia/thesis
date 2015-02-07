import string
from constants import *

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
		self.nextStateDict = {}
		self.headMoveDict = {}
		self.writeDict = {}

		for symbol in alphabet():
			self.nextStateDict[symbol] = self
			self.headMoveDict[symbol] = "-"
			self.writeDict[symbol] = symbol

		self.isStartState = False
			
class State:
	def __init__(self, stateName, tapeName):
		errorState = SimpleState("ERROR")
	
		self.stateName = stateName
		self.tapeName = tapeName
		self.nextStateDict = {}
		self.headMoveDict = {}
		self.writeDict = {}

		for symbol in alphabet():
			self.nextStateDict[symbol] = errorState
			self.headMoveDict[symbol] = "-"
			self.writeDict[symbol] = symbol

		self.isStartState = False
	
	def setNextState(self, symbol, nextState):
		self.nextStateDict[symbol] = nextState
			
	def setHeadMove(self, symbol, headMove):
		self.headMoveDict[symbol] = headMove
			
	def setWrite(self, symbol, write):
		self.writeDict[symbol] = write

	def getNextState(self, symbol):
		return self.nextStateDict[symbol]

	def getNextStateName(self, symbol):
		return self.nextStateDict[symbol].stateName

	def getHeadMove(self, symbol):
		return self.headMoveDict[symbol]

	def getWrite(self, symbol):
		return self.writeDict[symbol]		
	
	def makeStartState(self):
		self.isStartState = True
		
def getInState(lineNumber, gangDictionary):
	gang = gangDictionary[lineNumber]

	if gang.inState == None:
		return getInState(gang.firstOutStateLineNumber, gangDictionary)
	
	return gang.inState
