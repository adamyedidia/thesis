import sys
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from tmsim import *
from stateTemplates import *
from constantsMTToST import *

def convertStatesToString(listOfStates, output):

	numberOfStates = len(listOfStates)
	
	output.write("States: " + str(numberOfStates) + "\n")
	output.write("\n")
	
	statesIveAlreadyPrinted = {}

	for state in listOfStates:
		print state.stateName
		
		assert (not state.stateName in statesIveAlreadyPrinted)
		
		statesIveAlreadyPrinted[state.stateName] = None
		
		if state.isStartState:
			output.write("START ")
		
		output.write(state.stateName + ":\n")
		
		for symbol in alphabetMTToST():			
			output.write("\t" + symbol + " -> " + state.getNextStateName(symbol) + "; " + \
				state.getHeadMove(symbol) + "; " + state.getWrite(symbol) + "\n")
		
		output.write("\n")
		

def initializeTape(variableSet, listOfStates):
	# maps from variable names to numbers corresponding to their IDs
	variableDictionary = {}
	
	prevState = None
	
	variableCounter = 0

	for variable in variableSet:

		# Write the variable name value
		prevState = processInitState(variable + "_init_name.0", "_", prevState, listOfStates)
		for i in range(variableCounter):
			prevState = processInitState(variable + "_init_name." + str(i+1), "_", prevState, listOfStates)
		prevState = processInitState(variable + "_init_name." + str(variableCounter+1), "_", prevState, listOfStates)

		# Write the variable head location (1)
		prevState = processInitState(variable + "_init_head.0", "_", prevState, listOfStates)
		prevState = processInitState(variable + "_init_head.1", "1", prevState, listOfStates)
		prevState = processInitState(variable + "_init_head.2", "E", prevState, listOfStates)

		# Write the variable value (0)
		prevState = processInitState(variable + "_init_value.0", "_", prevState, listOfStates)
		prevState = processInitState(variable + "_init_value.1", "E", prevState, listOfStates)

		variableDictionary[variable] = variableCounter

		variableCounter += 1
	
	prevState = processInitState("write_f.0", "_", prevState, listOfStates)
	prevState = processInitState("write_f.1", "F", prevState, listOfStates, False)

	return prevState, variableDictionary

# deals with making prevState point to the new state
# and gives it the right features
def processInitState(stateName, writeSymbol, prevState, listOfStates, appendToList=True):
	thisState = State(stateName, None, alphabetMTToST())

	if not prevState == None:
		prevState.setNextState("_", thisState)
		prevState.setHeadMove("_", "R")
		prevState.setWrite("_", writeSymbol)

	else:
		thisState.isStartState = True

	if appendToList:
		listOfStates.append(thisState)

	return thisState

def pushEverythingDown(name, branchState, listOfStates):
	# initialize one state for every alphabet symbol	
	stateDict = {}

	for symbol in alphabetMTToST():
		stateDict[symbol] = State(name + "_extend_write_" + symbol, None, alphabetMTToST())

	branchState.setAllNextStates(stateDict["_"])
	listOfStates.append(branchState)

	# make each state for every alphabet symbol intelligent
	
	outState = None

	for symbol in alphabetMTToST():

		if symbol == "F":
			outState = stateDict[symbol]
		else:
			for readSymbol in alphabetMTToST():
				stateDict[symbol].setNextState(readSymbol, stateDict[readSymbol])
			
			listOfStates.append(stateDict[symbol])

		stateDict[symbol].setAllHeadMoves("R")
		stateDict[symbol].setAllWrites(symbol)		

	return outState

def returnToVariableNameMarker(name, branchState, outerStateTapeNumber, listOfStates):
	listOfCountOnesStates = []
	
	outState = State(name + "_return_var_out", None, alphabetMTToST())

	# this is the last interesting state: see if we have an underscore where we expect one;
	# if not, we continue
	decisionState = State(name + "_return_var_decision", None, alphabetMTToST())
	decisionState.setAllNextStates(branchState)
	decisionState.setNextState("_", outState)
	listOfStates.append(decisionState)

	# initialize the countin' states (make sure the variable's the right one!
	for i in range(outerStateTapeNumber):
		listOfCountOnesStates.append(State(name + "_return_var_count_" + str(i), None, alphabetMTToST()))
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
	
	# first we need to get to the point where we're reading a variable number
	seenOneEnds = State(name + "_return_var_one_ends", None, alphabetMTToST())
	seenTwoEnds = State(name + "_return_var_two_ends", None, alphabetMTToST())

	branchState.setAllNextStates(branchState)
	branchState.setNextState("E", seenOneEnds)
	branchState.setAllHeadMoves("L")
	listOfStates.append(branchState)	

	seenOneEnds.setAllNextStates(seenOneEnds)
	seenOneEnds.setNextState("E", seenTwoEnds)
	seenOneEnds.setAllHeadMoves("L")
	listOfStates.append(seenOneEnds)

	seenTwoEnds.setAllNextStates(seenTwoEnds)
	seenTwoEnds.setNextState("E", startCountState)
	seenTwoEnds.setAllHeadMoves("L")
	listOfStates.append(seenTwoEnds)

	return outState

def goToEndHeadLocMarkerFromStartVariableNameMarker(name, branchState, finalHeadMove, listOfStates):
	seenEndState = State(name + "_from_start_go_head_seen_end", None, alphabetMTToST())
	outState = State(name + "_from_start_go_head_out", None, alphabetMTToST())

	findSymbol(branchState, "E", "R", "R", seenEndState)
	findSymbol(seenEndState, "E", "R", finalHeadMove, outState)

	listOfStates.append(seenEndState)
	listOfStates.append(branchState)

	return outState

def goToEndHeadLocMarkerFromMiddleVariableValue(name, branchState, finalHeadMove, listOfStates):
	outState = State(name + "_from_mid_go_head_out", None, alphabetMTToST())

	findSymbol(branchState, "E", "L", finalHeadMove, outState)

	listOfStates.append(branchState)

	return outState

def extendSpace(name, branchState, outerStateTapeNumber, listOfStates):
	branchState = pushEverythingDown(name + "_first", branchState, listOfStates)
	branchState = returnToVariableNameMarker(name + "_first", branchState, outerStateTapeNumber, listOfStates)
	branchState = goToEndHeadLocMarkerFromStartVariableNameMarker(name + "_first", branchState, "R", listOfStates)
	branchState = pushEverythingDown(name + "_second", branchState, listOfStates)
	branchState = returnToVariableNameMarker(name + "_second", branchState, outerStateTapeNumber, listOfStates)
	branchState = goToEndHeadLocMarkerFromStartVariableNameMarker(name + "_second", branchState, "-", listOfStates)
	# need to be smack on that E so we can update the head position
	return branchState

def dontExtendSpace(name, branchState, listOfStates):
	branchState = goToEndHeadLocMarkerFromMiddleVariableValue(name, branchState, "-", listOfStates)	
	return branchState	

def updateHeadPosition(name, branchState, headMove, listOfStates):
#	updateHeadDone = State(name + "_update_head_done")
	outState = State(name + "_update_head_out", None, alphabetMTToST())
	if headMove == "L":
		decrementM(branchState, "R", outState)
	elif headMove == "R":
		incrementM(branchState, "R", outState)
	else:
		raise

#	findSymbol(updateHeadDone, "_", "L", "-", outState)

	listOfStates.append(branchState)
#	listOfStates.append(updateHeadDone)

	return outState

def dontUpdateHeadPosition(name, branchState, listOfStates):
	# go one to the right
	outState = State(name + "_dont_update_out", None, alphabetMTToST())
	
	branchState.setAllNextStates(outState)
	branchState.setAllHeadMoves("R")

	listOfStates.append(branchState)	
	return outState

# This is the most confusing function in this file. A lot of weird 
# stuff needs to happen in order to rewrite the stuff that was on the tape.

# the fact that this function is uses an outstate is a hack :P If time permits,
# it's probably a good idea to fix it
def goToTapeHeadLocationWithOutState(name, branchState, listOfStates, outState):
	# go right, when you see F, write [symbol] on top of it, 
	# then go right.
	goRightNormalStateDictionary = {}

	# Write F where you are, remember what you see, and go left.
	rememberState = State(name + "_remember", None, alphabetMTToST())

	# go left, when you see F, write 1 on top of it,
	# then go left.
	goLeftStateDictionary = {}

	# Write F where you are, and go right. Unless you're on top of an _, in which case time
	# to finish!!
	writeFStateDictionary = {}

	# go right, when you see F, write [symbol] on top of it,
	# then stay where you are and declare victory!
	goRightFinishStateDictionary = {}
	
	alphabetWithoutF = alphabetMTToST()
	alphabetWithoutF.remove("F")

	rememberState.setAllHeadMoves("L")
	rememberState.setAllWrites("F")

	for symbol in alphabetWithoutF:
		goRightNormalStateDictionary[symbol] = State(name + "_update_head_pos_go_right_normal_" + symbol, None, alphabetMTToST())
		goLeftStateDictionary[symbol] = State(name + "_update_head_pos_go_left_" + symbol, None, alphabetMTToST())
		writeFStateDictionary[symbol] = State(name + "_update_head_pos_write_f_" + symbol, None, alphabetMTToST())
		goRightFinishStateDictionary[symbol] = State(name + "_update_head_pos_go_right_finish_" + symbol, None, alphabetMTToST())

	for symbol in alphabetWithoutF:
		rememberState.setNextState(symbol, goLeftStateDictionary[symbol])

		findSymbolW(goRightNormalStateDictionary[symbol], "F", "R", "R", symbol, rememberState)
		findSymbolW(goLeftStateDictionary[symbol], "F", "L", "L", "1", writeFStateDictionary[symbol])
		findSymbolW(goRightFinishStateDictionary[symbol], "F", "L", "-", symbol, outState)
		
		writeFStateDictionary[symbol].setNextState("1", goRightNormalStateDictionary[symbol])
		writeFStateDictionary[symbol].setNextState("_", goRightFinishStateDictionary[symbol])

		writeFStateDictionary[symbol].setAllHeadMoves("R")

		writeFStateDictionary[symbol].setWrite("1", "F")

	# go right, when you see anything not _, go left and remember.
	branchState.setAllNextStates(rememberState)
	branchState.setNextState("_", branchState)

	branchState.setAllHeadMoves("L")
	branchState.setHeadMove("_", "R")

	listOfStates.append(branchState)
	listOfStates.append(rememberState)

	for symbol in alphabetWithoutF:
		listOfStates.append(goRightNormalStateDictionary[symbol])
		listOfStates.append(goLeftStateDictionary[symbol])
		listOfStates.append(writeFStateDictionary[symbol])
		listOfStates.append(goRightFinishStateDictionary[symbol])

def findNewVariableLocation(name, branchState,
						outerStateTapeNumber, listOfStates):
	# first go to F
	foundFState = State(name + "_find_var_found_f", None, alphabetMTToST())
	findSymbol(branchState, "F", "R", "L", foundFState)

	listOfStates.append(branchState)

	foundFState = returnToVariableNameMarker(name, foundFState, outerStateTapeNumber, listOfStates)
	foundFState = goToEndHeadLocMarkerFromStartVariableNameMarker(name, foundFState, "R", listOfStates)

	return foundFState
	
if __name__ == "__main__":
	tm = TuringMachine("../turdtotm/turingmachine.txt")

	listOfStates = []

	variableSet = tm.tapeDictionary.keys()	
	lastInitState, variableDictionary = initializeTape(variableSet, listOfStates) 

	coreStateDictionary = {}

	outerStartState = tm.startState

	innerStateCorrespondingToOuterStartState = State(outerStartState.stateName, None, alphabetMTToST())

	for outerState in tm.listOfRealStates:

		coreStateDictionary[outerState.stateName] = State(outerState.stateName, None, alphabetMTToST())
#		listOfStates.append(coreStateDictionary[outerState.stateName])

	lastInitState = returnToVariableNameMarker("init", lastInitState, variableDictionary[outerStartState.tapeName], listOfStates)
	lastInitState = goToEndHeadLocMarkerFromStartVariableNameMarker("init", lastInitState, "R", listOfStates)
	goToTapeHeadLocationWithOutState("init", lastInitState, listOfStates, innerStateCorrespondingToOuterStartState)

	for outerState in tm.listOfRealStates:

		innerState = coreStateDictionary[outerState.stateName]

		# check each symbol for important state transitions
		for symbol in alphabetTurdToTM(): # yes that TurdToTM is on purpose

			nextOuterState = outerState.getNextState(symbol)

			name = str(outerState.stateName) + "_to_" + str(nextOuterState.stateName) + "_reading_" + symbol

			if nextOuterState.stateName == "ERROR":
				# then this is an error state and we can ignore it
				innerState.setNextState(symbol, SimpleState("ERROR"))
			
			elif nextOuterState.stateName == "ACCEPT":
				innerState.setNextState(symbol, SimpleState("ACCEPT"))

			elif nextOuterState.stateName == "REJECT":
				innerState.setNextState(symbol, SimpleState("REJECT"))

			else:

				branchState = State(name + "_read_" + symbol, None, alphabetMTToST()) 
				# branchState is the state that draws the path using this symbol
			
				innerState.setNextState(symbol, branchState)

				# Write what needs to be written

				write = nextOuterState.getWrite(symbol)
			
				innerState.setWrite(symbol, write)
				
				listOfStates.append(innerState)

				if symbol == "_" and write != "_":
					# Then we need to extend!
					branchState = extendSpace(name, branchState, 
						variableDictionary[outerState.tapeName], listOfStates)
				else:
					branchState = dontExtendSpace(name, branchState, listOfStates)
					# Going to the tape head location marker

				# At this point we are at position E on the head marker
				headMove = nextOuterState.getHeadMove(symbol)

				if headMove != "-":
					# Then we need to update the head position!
					branchState = updateHeadPosition(name, branchState, 
						headMove, listOfStates)	
				else:
					branchState = dontUpdateHeadPosition(name, branchState, listOfStates)
				
				# At this point we are at position one to the right of E on the original variable's head marker
	
				nextTapeName = nextOuterState.tapeName

				if outerState.tapeName != nextTapeName:
					# Then we need to find the new variable!
					branchState = findNewVariableLocation(name, branchState,
						variableDictionary[nextTapeName], listOfStates)
				
				goToTapeHeadLocationWithOutState(name, branchState, listOfStates, coreStateDictionary[nextOuterState.stateName])

	convertStatesToString(listOfStates, open("turingmachine.txt", "w"))				

		

