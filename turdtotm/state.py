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
	def __init__(self, stateName, alphabet=None):
		self.stateName = stateName
		self.nextStateDict = {}
		self.headMoveDict = {}
		self.writeDict = {}

		if alphabet == None:
			self.alphabet = alphabetTurdToTM()
		else:
			self.alphabet = alphabet

		for symbol in self.alphabet:
			self.nextStateDict[symbol] = self
			self.headMoveDict[symbol] = "-"
			self.writeDict[symbol] = symbol

		self.isStartState = False
			
class State:
	def __init__(self, stateName, tapeName=None, alphabet=None, description=""):
	
		self.stateName = stateName
		self.tapeName = tapeName
		self.nextStateDict = {}
		self.headMoveDict = {}
		self.writeDict = {}
		self.description = description

		if alphabet == None:
			self.alphabet = alphabetTurdToTM()
		else:
			self.alphabet = alphabet

		errorState = SimpleState("ERROR", self.alphabet)

		for symbol in self.alphabet:
			self.nextStateDict[symbol] = errorState
			self.headMoveDict[symbol] = "-"
			self.writeDict[symbol] = symbol

		self.isStartState = False
	
	def __eq__(self, other):
		if not isinstance(other, self.__class__):
			return False
		
		for i, symbol in enumerate(self.alphabet):
			if other.alphabet[i] != symbol:
				return False

		for symbol in self.alphabet:
			if self.nextStateDict[symbol].stateName != other.nextStateDict[symbol].stateName:
				return False
			
			if self.headMoveDict[symbol] != other.headMoveDict[symbol]:
				return False

			if self.writeDict[symbol] != other.writeDict[symbol]:
				return False

		if self.tapeName != other.tapeName:
			return False

		return True

	def __ne__(self, other):
		return not self.__eq__(other)

	def infoHash(self):
		returnString = ""
		
		for symbol in self.alphabet:
			returnString += symbol + ":" + self.nextStateDict[symbol].stateName + ";" + \
					self.headMoveDict[symbol] + self.writeDict[symbol]

		return returnString

	def setNextState(self, symbol, nextState):
		self.nextStateDict[symbol] = nextState
			
	def setHeadMove(self, symbol, headMove):
		self.headMoveDict[symbol] = headMove
			
	def setWrite(self, symbol, write):
		self.writeDict[symbol] = write

	def setAllNextStates(self, nextState):
		for symbol in self.alphabet:
			self.nextStateDict[symbol] = nextState

	def setAllHeadMoves(self, headMove):
		for symbol in self.alphabet:
			self.headMoveDict[symbol] = headMove

	def setAllWrites(self, write):
		for symbol in self.alphabet:
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
