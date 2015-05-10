import string
from constantsTurdToTM import *
from function import *

def convertStackTraceTupleToName(stackTraceTuple):
#	print stackTraceTuple
	if stackTraceTuple == None:
		return ""
	
	else:
		return convertStackTraceTupleToName(stackTraceTuple[2]) + \
 			stackTraceTuple[1] + str(stackTraceTuple[0]) 

class Gang:
	def __init__(self, line, lineNumber, functionName, stackTraceTuple, mapping, labelDictionary):
		lineSplit = string.split(line)

		if len(lineSplit) == 0:
			lineType = "empty"
		else:
			lineType = lineSplit[0]
	
		self.lineNumber = lineNumber
		self.lineSplit = lineSplit
		self.lineType = lineType
		self.mapping = mapping
		self.labelDictionary = labelDictionary		
		self.stackTraceTuple = (lineNumber, functionName, stackTraceTuple)

		if lineType == "var" or lineType == "vars" or lineType == "label" or lineType == "print" or lineType == "input" or lineType == "empty":
			self.inState = None
			self.firstOutStateStackTrace = (lineNumber + 1, functionName, stackTraceTuple)
			self.secondOutStateStackTrace = None
		
		elif lineType == "assign" or lineType == "modify" or lineType == "clear":
			# possibly there is an optimization possible here
#			print mapping
#			print lineNumber
#			print functionName
		
			try:	
				inState = State(convertStackTraceTupleToName(self.stackTraceTuple) + ".0", mapping[lineSplit[1]]) 
			except:
				print "Error: unrecognized variable", lineSplit[1], "on line", lineNumber, "of function", functionName
				raise
			self.inState = inState
			self.firstOutStateStackTrace = (lineNumber + 1, functionName, stackTraceTuple)
			self.secondOutStateStackTrace = None
			
		elif lineType == "goto":
			self.inState = None
			self.firstOutStateStackTrace = (int(labelDictionary[lineSplit[1]]), functionName, stackTraceTuple)
			self.secondOutStateStackTrace = None
			
		elif lineType == "if":
			inState = State(convertStackTraceTupleToName(self.stackTraceTuple) + ".0", mapping[lineSplit[1]])
			self.inState = inState

			# Both valid:
			# if x then goto LABEL 
			# if x goto LABEL
			if len(lineSplit) == 5:
				self.firstOutStateStackTrace = (int(labelDictionary[lineSplit[4]]), functionName, stackTraceTuple)
			elif len(lineSplit) == 4:
				self.firstOutStateStackTrace = (int(labelDictionary[lineSplit[3]]), functionName, stackTraceTuple)

			self.secondOutStateStackTrace = (lineNumber + 1, functionName, stackTraceTuple)
		
		elif lineType == "function":
			self.inState = None
			self.firstOutStateStackTrace = (1, lineSplit[1], (lineNumber + 1, functionName, stackTraceTuple))
			self.secondOutStateStackTrace = None

		elif lineType == "return":
			self.inState = None
			self.firstOutStateStackTrace = stackTraceTuple # Say WHAAAT
			self.secondOutStateStackTrace = None
	
		elif lineType == "accept":
			inState = SimpleState("ACCEPT")
			self.inState = inState
			self.firstOutStateStackTrace = None
			self.secondOutStateStackTrace = None

		elif lineType == "reject":
			inState = SimpleState("REJECT")
			self.inState = inState
			self.firstOutStateStackTrace = None
			self.secondOutStateStackTrace = None

		else:
			print "Error on line", lineNumber, "of function", functionName, "unrecognized first word", lineType
			raise
			
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
		try:
#			print self.nextStateDict[symbol]
			return self.nextStateDict[symbol].stateName
		except KeyError:
			print "Error: I, state", self.stateName, "don't know about symbol", symbol
			raise

	def getHeadMove(self, symbol):
		return self.headMoveDict[symbol]

	def getWrite(self, symbol):
		try:
			return self.writeDict[symbol]		
		except KeyError:
			print "Error: I, state", self.stateName, "don't know about symbol", symbol
			print "My alphabet is", self.alphabet
			raise
	

	def makeStartState(self):
		self.isStartState = True
		
def getInState(stackTraceTuple, gangDictionary):
	gang = gangDictionary[stackTraceTuple]

	if gang.inState == None:
		return getInState(gang.firstOutStateStackTrace, gangDictionary)
	
	return gang.inState
