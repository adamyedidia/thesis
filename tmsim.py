import string

from state import *

def getStateAndTapeNames(line):
	openParenLoc = string.find(line, "(")
	closeParenLoc = string.find(line, ")")
    
	stateName = line[:openParenLoc]
	tapeName = line[openParenLoc+1:closeParenLoc]

	return stateName, tapeName

class TuringMachine:
	def __init__(self):
		self.state = None

		listOfSymbols = ["1", "_", "NEXT", "END"]

		inp = open("turingmachine.txt", "r")
		tmLines = inp.readlines()

		tapeLine = tmLines[1]
		tapeTuple = str.split(tapeLine, "(")[1]
		tapeNames = str.split(tapeTuple, ",")
		tapeNames = tapeNames[:len(tapeNames) - 1]

		self.tapeDictionary = {}
		for name in tapeNames:
			self.tapeDictionary[name] = Tape(name)

		self.stateDictionary = {"ACCEPT": SimpleState("ACCEPT"),
			"REJECT": SimpleState("REJECT"),
			"ERROR": SimpleState("ERROR")}

		# initialize state dictionary
		for line in tmLines:
			if line != "\n":
				lineSplit = string.split(line)
                
				if lineSplit[0] == "START":
					stateName, tapeName = getStateAndTapeNames(line[6:])
					self.startState = State(stateName, tapeName)
					self.stateDictionary[stateName] = self.startState
                
				elif not lineSplit[0] in listOfSymbols:
					stateName, tapeName = getStateAndTapeNames(line)
					self.stateDictionary[stateName] = State(stateName, tapeName)
                
		currentStateBeingModified = None

		# fill in state dictionary
		for line in tmLines:
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

	def run(self):
		self.state = self.startState
        
		while True:
			self.printAllTapes(-2, 10)

			if self.state.stateName == "ERROR":
				print "Turing machine threw error!"
				break

			if self.state.stateName == "ACCEPT":
				print "Turing machine accepted."
				break
        
			if self.state.stateName == "REJECT":
				print "Turing machine rejected."
				break

			tape = self.tapeDictionary[self.state.tapeName]
			symbol = tape.readSymbol()
            
			tape.writeSymbol(self.state.getWrite(symbol))
			tape.moveHead(self.state.getHeadMove(symbol))  
			self.state = self.state.getNextState(symbol)     
	
	def printAllTapes(self, start, end):
		print self.state.stateName
		print ""

		for tape in self.tapeDictionary.values():
			tape.printTape(start, end)
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

		print "Name:", self.name
		
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
	tm = TuringMachine()
	tm.run()
