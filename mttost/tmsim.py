import string
import sys

from constants import *
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from state import *
from constants import *

def getStateName(line):
	colonLoc = string.find(line, ":")
    
	stateName = line[:colonLoc]

	return stateName

class SingleTapeTuringMachine:
	def __init__(self, path):
		self.state = None
		self.tape = Tape(None)

		listOfSymbols = alphabetMTToST()

		inp = open(path, "r")
		tmLines = inp.readlines()

		self.stateDictionary = {"ACCEPT": SimpleState("ACCEPT", alphabetMTToST()),
			"REJECT": SimpleState("REJECT", alphabetMTToST()),
			"ERROR": SimpleState("ERROR", alphabetMTToST())}

		self.listOfRealStates = []

		# initialize state dictionary
		for line in tmLines[1:]:
			if line != "\n": # not a blank line
				lineSplit = string.split(line)
                
				if lineSplit[0] == "START":
					stateName = getStateName(line[6:])
					self.startState = State(stateName, None, alphabetMTToST())
					self.stateDictionary[stateName] = self.startState
					self.startState.makeStartState()
				
				elif not lineSplit[0] in listOfSymbols:
					stateName = getStateName(line)
					self.stateDictionary[stateName] = State(stateName, None, alphabetMTToST())
					self.listOfRealStates.append(self.stateDictionary[stateName])
                
		currentStateBeingModified = None

		# fill in state dictionary
		for line in tmLines[1:]:
			if line != "\n":
				lineSplit = string.split(line)
            
				if lineSplit[0] == "START":
					stateName = getStateName(line[6:])
					currentStateBeingModified = self.stateDictionary[stateName]
                
				elif not lineSplit[0] in listOfSymbols:
					stateName = getStateName(line)
					currentStateBeingModified = self.stateDictionary[stateName]    

				else:
					symbol = lineSplit[0]
					stateName = lineSplit[2][:-1]
					headMove = lineSplit[3][:-1]
					write = lineSplit[4]                    

					currentStateBeingModified.setNextState(symbol, 
						self.stateDictionary[stateName])
					currentStateBeingModified.setHeadMove(symbol, headMove)
					currentStateBeingModified.setWrite(symbol, write)

	def run(self):
		self.state = self.startState

		self.numSteps = 0
        
		while self.numSteps < 200000:
			self.printTape(-2, 100)
			self.numSteps += 1

			if self.state.stateName == "ERROR":
				print "Turing machine threw error!"
				break

			if self.state.stateName == "ACCEPT":
				print "Turing machine accepted."
				break
        
			if self.state.stateName == "REJECT":
				print "Turing machine rejected."
				break

			symbol = self.tape.readSymbol()

			self.tape.writeSymbol(self.state.getWrite(symbol))
			self.tape.moveHead(self.state.getHeadMove(symbol))  
			self.state = self.state.getNextState(symbol)     
	
	def printTape(self, start, end):
		print self.state.stateName

		self.tape.printTape(start, end)
		print "--------------------------------------"

class Tape:
	def __init__(self, name):
		self.name = name
		self.headLoc = 0
		self.tapeDict = {0: "_"}

	def readSymbol(self):
		return self.tapeDict[self.headLoc]

	def writeSymbol(self, symbol):
		self.tapeDict[self.headLoc] = symbol

	def moveHead(self, direction):
		if direction == "L":
			self.headLoc -= 1
			self.continueTape()

		elif direction == "R":
			self.headLoc += 1
			self.continueTape()

		elif direction == "-":
			pass
		else:
			raise

	def continueTape(self):
		if not self.headLoc in self.tapeDict:
			self.tapeDict[self.headLoc] = "_"

	def printTape(self, start, end):
		headString = ""
		tapeString = ""
		for i in range(start, end):
			
			if i == self.headLoc:
				headString += "v"
			else:
				headString += " "

			if i in self.tapeDict:
				tapeString += self.tapeDict[i][0]
			else:
				tapeString += "_"

		print headString
		print tapeString

if __name__ == "__main__":
	tm = SingleTapeTuringMachine(sys.argv[1])
	tm.run()
