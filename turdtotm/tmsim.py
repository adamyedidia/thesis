import string
import sys

from state import *
from constantsTurdToTM import *

def getStateName(line):
	colonLoc = string.find(line, ":")
    
	stateName = line[:colonLoc]

	return stateName	

def getStateAndTapeNames(line):
	openParenLoc = string.find(line, "(")
	closeParenLoc = string.find(line, ")")
    
	stateName = line[:openParenLoc]
	tapeName = line[openParenLoc+1:closeParenLoc]

	return stateName, tapeName

class TuringMachine:
	def __init__(self, path):
		self.state = None

		listOfSymbols = alphabetTurdToTM()

		inp = open(path, "r")
		tmLines = inp.readlines()

		tapeLine = tmLines[1]
		tapeTuple = str.split(tapeLine, "(")[1]
		tapeNames = str.split(tapeTuple, ",")
		tapeNames = tapeNames[:len(tapeNames) - 1]

		self.tapeDictionary = {}
		for name in tapeNames:
			self.tapeDictionary[name] = Tape(name, alphabetTurdToTM()[0])
			self.tapeDictionary[name].writeSymbol("E")

		self.stateDictionary = {"ACCEPT": SimpleState("ACCEPT"),
			"REJECT": SimpleState("REJECT"),
			"ERROR": SimpleState("ERROR")}

		self.listOfRealStates = []

		# initialize state dictionary
		for line in tmLines[2:]:
			if line != "\n": # not a blank line
				lineSplit = string.split(line)
                
				if lineSplit[0] == "START":
					stateName, tapeName = getStateAndTapeNames(line[6:])
					self.startState = State(stateName, tapeName)
					self.stateDictionary[stateName] = self.startState
					self.startState.makeStartState()
					self.listOfRealStates.append(self.startState)
				
				elif not lineSplit[0] in listOfSymbols:
					stateName, tapeName = getStateAndTapeNames(line)
					self.stateDictionary[stateName] = State(stateName, tapeName)
					self.listOfRealStates.append(self.stateDictionary[stateName])
                
		currentStateBeingModified = None

		# fill in state dictionary
		for line in tmLines[2:]:
			if line != "\n":
				lineSplit = string.split(line)
            
				if lineSplit[0] == "START":
					stateName, tapeName = getStateAndTapeNames(line[6:])
					currentStateBeingModified = self.stateDictionary[stateName]
                
				elif not lineSplit[0] in listOfSymbols:
					stateName, tapeName = getStateAndTapeNames(line)
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

	def run(self, quiet=False, numSteps=float("Inf"), outputFile=None):
		self.state = self.startState
        
		stepCounter = 0
		halted = False

		while stepCounter < float(numSteps):
			if not quiet:
				self.printAllTapes(-2, 160, outputFile)

			if self.state.stateName == "ERROR":
				print "Turing machine threw error!"
				halted = True
				break

			if self.state.stateName == "ACCEPT":
				print "Turing machine accepted."
				halted = True
				break
        
			if self.state.stateName == "REJECT":
				print "Turing machine rejected."
				halted = True
				break

			tape = self.tapeDictionary[self.state.tapeName]
			symbol = tape.readSymbol()

			if not self.state.getHeadMove(symbol) in ["L", "R", "-"]:
				print "bad head move", self.state.getHeadMove(symbol), "in state", self.state.stateName
				raise

			tape.writeSymbol(self.state.getWrite(symbol))
			tape.moveHead(self.state.getHeadMove(symbol))  
			self.state = self.state.getNextState(symbol)    
			
			stepCounter += 1 
	
		if not halted:
			print "Turing machine ran for", numSteps, "steps without halting."

	def printAllTapes(self, start, end, output):
		if output == None:
			print self.state.stateName
			print ""

			for tape in self.tapeDictionary.values():
				tape.printTape(start, end)
			print "--------------------------------------"

		else:
			output.write(self.state.stateName + "\n")
			output.write("\n")

			for tape in self.tapeDictionary.values():
				tape.printTape(start, end, output)
			output.write("--------------------------------------\n")			

class SingleTapeTuringMachine:
	def __init__(self, path, alphabet=alphabetMTToST()):
		self.state = None
		self.tape = Tape(None, alphabet[0])

		listOfSymbols = alphabet

		inp = open(path, "r")
		tmLines = inp.readlines()

		self.stateDictionary = {"ACCEPT": SimpleState("ACCEPT", alphabet),
			"REJECT": SimpleState("REJECT", alphabet),
			"ERROR": SimpleState("ERROR", alphabet)}

		self.listOfRealStates = []

		# initialize state dictionary
		for line in tmLines[1:]:
			if line != "\n": # not a blank line
				lineSplit = string.split(line)
                
				if lineSplit[0] == "START":
					stateName = getStateName(line[6:])
					self.startState = State(stateName, None, alphabet)
					self.stateDictionary[stateName] = self.startState
					self.listOfRealStates.append(self.stateDictionary[stateName])
					self.startState.makeStartState()
				
				elif not lineSplit[0] in listOfSymbols:
					stateName = getStateName(line)
					self.stateDictionary[stateName] = State(stateName, None, alphabet)
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

	def run(self, quiet=False, numSteps=float("Inf"), output=None):
		self.state = self.startState

		stepCounter = 0
		halted = False

		while stepCounter < float(numSteps):
			if not quiet:
				self.printTape(-2, 187, output)
			
#			print stepCounter, float(numSteps), stepCounter < float(numSteps)

			stepCounter += 1

			if self.state.stateName == "ERROR":
				print "Turing machine threw error!"
				halted = True
				break

			if self.state.stateName == "ACCEPT":
				print "Turing machine accepted."
				halted = True
				break
        
			if self.state.stateName == "REJECT":
				print "Turing machine rejected."
				halted = True
				break

			symbol = self.tape.readSymbol()

			if not self.state.getHeadMove(symbol) in ["L", "R", "-"]:
				print "bad head move", self.state.getHeadMove(symbol), "in state", self.state.stateName
				raise

			self.tape.writeSymbol(self.state.getWrite(symbol))
			self.tape.moveHead(self.state.getHeadMove(symbol))  
			self.state = self.state.getNextState(symbol)     

		if not halted:
			print "Turing machine ran for", numSteps, "steps without halting."
	
	def printTape(self, start, end, output):
		if output == None:
		
			print self.state.stateName

			self.tape.printTape(start, end)
			print "--------------------------------------"
		else:
			output.write(self.state.stateName + "\n")

			self.tape.printTape(start, end, output)
			output.write("--------------------------------------\n")	

class Tape:
	# By convention the first symbol in the alphabet is the initial symbol
	def __init__(self, name, initSymbol):
		self.name = name
		self.headLoc = 0
		self.tapeDict = {0: initSymbol}
		self.initSymbol = initSymbol

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
			print direction
			raise

	def continueTape(self):
		if not self.headLoc in self.tapeDict:
			self.tapeDict[self.headLoc] = self.initSymbol

	def printTape(self, start, end, output=None):
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
				tapeString += self.initSymbol
		
		if not self.name == None:
			tapeString += " " + self.name

		if output == None:
			print headString
			print tapeString
		else:		
			output.write(headString + "\n")
			output.write(tapeString + "\n")

if __name__ == "__main__":
	tm = TuringMachine(sys.argv[-1])
	args = sys.argv[1:-1]

	quiet = ("-q" in args)

	numSteps = float("Inf") # default value
	if ("-s" in args):
		numSteps = args[args.index("-s") + 1]

	output = None
	if ("-f" in args):
		output = open(args[args.index("-f") + 1], "w")

	tm.run(quiet, numSteps, output)
