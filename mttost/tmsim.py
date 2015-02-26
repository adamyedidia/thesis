import string
import sys

from constantsMTToST import *
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from state import *
from constantsTurdToTM import *
from tmsim import *

def getStateName(line):
	colonLoc = string.find(line, ":")
    
	stateName = line[:colonLoc]

	return stateName

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
        
		while stepCounter < numSteps:
			if not quiet:
				self.printTape(-2, 187, output)
			
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

if __name__ == "__main__":
	sttm = TuringMachine(sys.argv[-1])
	args = sys.argv[1:-1]

	quiet = ("-q" in args)

	numSteps = float("Inf") # default value
	if ("-s" in args):
		numSteps = args[args.index("-s") + 1]

	if ("-f" in args):
		output = open(args[args.index("-f") + 1], "w")

	sttm.run(quiet, numSteps, output)
