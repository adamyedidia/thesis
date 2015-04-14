import sys
import string
import math
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from state import *
from constantsTurdToTM import *
from stateTemplates import *
from tmsim import *

def convertStatesToString(listOfStates, output):

	numberOfStates = len(listOfStates)
	
	output.write("States: " + str(numberOfStates) + "\n")
	output.write("\n")
	
	statesIveAlreadyPrinted = {}

	for state in listOfStates:
		
		try:
			assert (not state.stateName in statesIveAlreadyPrinted)
		except AssertionError:
			print state.stateName
			raise
		
		statesIveAlreadyPrinted[state.stateName] = None

		if state.isStartState:
			output.write("START ")
		
		output.write(state.stateName + ":\n")
		
		for symbol in alphabetMSToTS():			
#			nextStateName = state.getNextStateName(symbol)

#			if nextStateName == "ERROR" or nextStateName == "ACCEPT" or nextStateName == "REJECT":

			output.write("\t" + symbol + " -> " + state.getNextStateName(symbol) + "; " + \
				state.getHeadMove(symbol) + "; " + state.getWrite(symbol) + "\n")
		
		output.write("\n")

if __name__ == "__main__":
	sttm = SingleTapeTuringMachine(sys.argv[1], alphabetMSToTS())

	listOfStates = []

	isErrorStateDictionary = {"ERROR": True, "ACCEPT": False, "REJECT": False}

	outerStartState = sttm.startState

	for state in sttm.listOfRealStates:
		isErrorStateDictionary[state.stateName] = False

	statesPruned = True
	while statesPruned:
		# we want to terminate when there is a pass which changes nothing
		statesPruned = False
		numStatesPruned = 0

		for state in sttm.listOfRealStates:
			if not isErrorStateDictionary[state.stateName]:
				# If it's not already an error state, see if all the states it leads to are
				isErrorState = True
				for symbol in alphabetMSToTS():
					if not isErrorStateDictionary[state.getNextState(symbol).stateName]:
						isErrorState = False

				isErrorStateDictionary[state.stateName] = isErrorState
				if isErrorState:
#					print "Pruned state", state.stateName
					statesPruned = True
					numStatesPruned += 1

		print "Pruned", numStatesPruned, "states."

	for state in sttm.listOfRealStates:
		if not isErrorStateDictionary[state.stateName]:
			for symbol in alphabetMSToTS():
				if isErrorStateDictionary[state.getNextState(symbol).stateName]:
					state.setNextState(symbol, SimpleState("ERROR"))

			listOfStates.append(state)

	convertStatesToString(listOfStates, open(sys.argv[2], "w"))				

		

	
