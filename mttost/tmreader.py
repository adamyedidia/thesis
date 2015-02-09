import sys
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from tmsim import *

def initializeTape(variableSet, listOfStates):
	# maps from variable names to numbers corresponding to their IDs
	variableDictionary = {}
	
	prevState = None
	
	variableCounter = 0

	for variable in variableSet:

		# Write the variable name value
		prevState = processState(variable + "_init_name.0", "_", prevState, listOfStates)
`		for i in range(variableCounter):
			prevState = processState(variable + "_init_name." + str(i+1), "_", prevState, listOfStates)
		prevState = processState(variable + "_init_name." + str(i+2), "_", prevState, listOfStates)

		# Write the variable head location (1)
		prevState = processState(variable + "_init_head.0", "_", prevState, listOfStates)
		prevState = processState(variable + "_init_name.1", "1", prevState, listOfStates)
		prevState = processState(variable + "_init_name.2", "E", prevState, listOfStates)

		# Write the variable value (0)
		prevState = processState(variable + "_init_head.0", "_", prevState, listOfStates)
		prevState = processState(variable + "_init_name.2", "E", prevState, listOfStates)

		variableDictionary[variable] = variableCounter

		variableCounter += 1

	return prevState, variableDictionary

# deals with making prevState point to the new state
# and gives it the right features
def processInitState(stateName, writeSymbol, prevState):
	thisState = State(stateName, None)

	if not prevState == None:
		prevState.setNextState("_", thisState)
		prevState.setHeadMove("_", R)
		prevState.setWrite("_", writeSymbol)

	listOfStates.append(thisState)

	return thisState

def pushEverythingDown(name, branchState, listOfStates):
	# initialize one state for every alphabet symbol	
	stateDict = {}

	for symbol in alphabet():
		stateDict[symbol] = State(name + "_extend_write_" + symbol, None)
		listOfStates.append(stateDict[symbol])

	branchState.setAllNextStates(stateDict["_"])
	listOfStates.append(branchState)

	# make each state for every alphabet symbol intelligent
	
	outState = None

	for symbol in alphabet():

		if symbol == "F":
			outState = stateDict[symbol]
		else:
			for readSymbol in alphabet():
				stateDict[symbol].setNextState(readSymbol, stateDict[readSymbol])

		stateDict[symbol].setAllHeadMoves("R")	
		stateDict[symbol].setAllWrites(symbol)		

	return outState

def returnToVariableNameMarker(name, branchState, outerStateTapeNumber, listOfStates):
	listOfCountOnesStates = []
	
	outState = State(name + "_return_var_out")

	# this is the last interesting state: see if we have an underscore where we expect one;
	# if not, we continue
	decisionState = State(name + "_return_var_decision")
	decisionState.setAllNextStates(branchState)
	decisionState.setNextState("_", outState)
	listOfStates.append(decisionState)

	# initialize the countin' states (make sure the variable's the right one!
	for i in range(outerStateTapeNumber):
		listOfCountOnesStates.append(State(name + "_return_var_count_" + str(i)))
		listOfStates.append(listOfCountOnesStates[i])

	# startCountState is a the state that gets pointed to once we see the right number of E's
	startCountState = None
	if outerStateTapeNumber == 0:
		startCountState = decisionState
	else:
		startCountState = listOfCountOnesStates[0]
		for i in range(outerStateTapeNumber - 1):
			listOfCountOnesStates[i].setNextState("1", listOfCountOnesStates[i+1])
			listOfCountOnesStates[i].setNextState("_", branchState)
			listOfCountOnesStates[i].setAllHeadMoves("L")
		
	listOfStates.append(startCountState)
	
	# first we need to get to the point where we're reading a variable number
	seenOneEnds = State(name + "_return_var_one_ends")
	seenTwoEnds = State(name + "_return_var_two_ends")

	branchState.setAllNextStates(branchState)
	branchState.setNextState("E", seenOneEnds)
	branchState.setAllHeadMoves("L")
	listOfStates.append(branchState)	

	seenOneEnds.setAllNextStates(seenOneEnds)
	seenOneEnds.setNextState("E", seenTwoEnds)
	seenOneEnds.setAllHeadMoves("L")
	listOfStates.append(seenOneEnds)

	seenTwoEnds.setAllNextStates(seenTwoEnds)
	seenTwoEnds.setAllNextState("E", startCountState)
	seenTwoEnds.setAllHeadMoves("L")
	listOfStates.append(seenTwoEnds)

	return outState

def goToStartHeadLocMarker(name, branchState, listOfStates)

def extendSpace(name, branchState, outerStateTapeNumber, listOfStates):
	branchState = pushEverythingDown(name, branchState, listOfStates)
	branchState = returnToVariableNameMarker(name, branchState, outerStateTapeNumber, listOfStates)
	branchState = goToStartHeadLocMarker(name, branchState, listOfStates)

if __name__ == "__main__":
	tm = TuringMachine("../turdtotm/turingmachine.txt")

	listOfStates = []

	variableSet = tm.tapeDictionary.keys()	
	lastInitState, variableDictionary = initializeTape(variableSet, listOfStates) 

	for outerState in tm.stateDictionary.values():

		innerState = State(outerState.stateName, None)

		# check each symbol for important state transitions
		for symbol in alphabet():

			branchState = innerState 
			# branchState is the state that draws the path using this symbol

			nextOuterState = outerState.getNextState(symbol)

			name = str(outerState.stateName) + "_to_" + str(nextOuterState.stateName)

			if nextOuterState.stateName == "ERROR":
				# then this is an error state and we can ignore it
				pass

			else:
				# Write what needs to be written

				write = nextOuterState.getWrite(symbol)
			
				innerState.setWrite(symbol, write)
								
				if symbol == "_" and write != "_":
					# Then we need to extend!
					branchState = extendSpace(name, branchState, 
						variableDictionary[outerState.tapeName], listOfStates)
				else:
					branchState = dontExtendSpace(name, branchState, listOfStates)
					# Going to the tape head location marker

				headMove = nextOuterState.getHeadMove(symbol)

				if headMove != "-":
					# Then we need to update the head position!
					branchState = updateHeadPosition(name, branchState, 
						headMove, listOfStates)

				nextTapeName = nextOuterState.tapeName

				if outState.tapeName != nextTapeName:
					# Then we need to find the new variable!
					branchState = findNewVariableLocation(name, branchState,
						variableDictionary[nextTapeName], listOfStates)

				branchState = goToTapeHeadLocation(name, branchState, listOfStates)

				

		

