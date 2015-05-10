from constantsTurdToTM import *
from state import *
import sys

# not a state structure function
def findBestMatch(bigString, goalString):
	matchSize = len(goalString)

#	while matchSize > 

#def findPattern(branchState, pattern, direction, alphabet=alphabetTurdToTM(), 
#	name="", tapeName=None, listOfStates=None, lastDirection="-", lastWrite=None):
#
#	patternSize = len(pattern)
#
#	assert patternSize >= 1
#
#	if lastWrite == None:
#		actualLastWrite = pattern[-1]
#
#	listOfPatternMatchStates = [state]
#	for i in range(patternSize - 1):
#		listOfPatternMatchStates.append(State(name + "_match_" + pattern + "_" + str(i+1),
#			tapeName, alphabet))
#
#	for i in range(patternSize - 1):
#		currentState = listOfPatternMatchStates[i]
#		nextState = listOfPatternMatchStates[i+1]
#
#		currentState.setAllNextStates

def getBackToStart(state, nextState):
	state.setNextState("1", state)
	state.setNextState("_", nextState)
	state.setNextState("E", state)
	
	state.setHeadMove("1", "L")
	state.setHeadMove("_", "R")
	state.setHeadMove("E", "L")
	
def increment(state, nextState):
	incrementM(state, "-", nextState)

def decrement(state, nextState):
	decrementM(state, "-", nextState)

def incrementM(state, headMove, nextState):
	state.setNextState("_", nextState)	
	state.setNextState("E", state)
	
	state.setHeadMove("_", headMove)
	state.setHeadMove("E", "R")

	state.setWrite("_", "E")
	state.setWrite("E", "1")

def decrementM(state, headMove, nextState):
	state.setNextState("1", nextState)
	state.setNextState("E", state) 
	
	state.setHeadMove("1", headMove)
	state.setHeadMove("E", "L")
	
	state.setWrite("1", "E")
	state.setWrite("E", "_")

def write1over0(state, nextState):
	state.setNextState("_", nextState)	
	state.setNextState("E", state)
	
	state.setHeadMove("_", "L")
	state.setHeadMove("E", "R")
	
	state.setWrite("_", "E")
	state.setWrite("E", "1")
	

def moveBy(state, name, amount, direction, nextState, alphabet=alphabetTurdToTM()):
	returnList = [state]
	
	if amount == 0:
		state.setAllNextStates(nextState)

	elif amount == 1:
		state.setAllNextStates(nextState)
		state.setAllHeadMoves(direction)

	else:
		prevState = state
		for i in range(amount - 1):
			currentState = State(name + "move_by." + str(i+1), None, alphabet)

			returnList.append(currentState)
			prevState.setAllNextStates(currentState)
			prevState.setAllHeadMoves(direction)
			
			prevState = currentState
	
		currentState.setAllNextStates(nextState)
		currentState.setAllHeadMoves(direction)

	return returnList

def findEndNo_(state, nextState, lastDirection):
	state.setNextState("1", state)
	state.setNextState("E", nextState)

	state.setHeadMove("1", "R")
	state.setHeadMove("E", lastDirection)

def findEnd(state, nextState):
	findSymbol(state, "E", "R", "-", nextState)

def findSymbol(state, symbol, direction, lastDirection, nextState):
	findSymbolW(state, symbol, direction, lastDirection, symbol, nextState)
	

def findSymbolW(state, symbol, direction, lastDirection, lastWrite, nextState):

	state.setAllNextStates(state)
	state.setNextState(symbol, nextState)

	state.setAllHeadMoves(direction)
	state.setHeadMove(symbol, lastDirection)
	
	state.setWrite(symbol, lastWrite)

def find1_(state, nextState, listOfStates, name):
	foundOneState = State(name + "_find_fin_seen_1", None, alphabetMTToST())
	
	state.setAllNextStates(state)
	state.setNextState("1", foundOneState)
	
	state.setAllHeadMoves("R")

	foundOneState.setAllNextStates(state)
	foundOneState.setNextState("1", foundOneState)
	foundOneState.setNextState("_", nextState)

	foundOneState.setAllHeadMoves("R")
	foundOneState.setHeadMove("_", "L")

	listOfStates.append(foundOneState)

def findH_(state, nextState, listOfStates, name):
	# There's two weird things going on here. The first is that
	# we're going left; the second is that we're also
	# fine with the EH_ pattern. (This implementation is also 
	# fine with EHHH_, which is too bad but oh well)

	foundUnderscoreState = State(name + "_find_end_seen_underscore", 
		None, alphabetMTToST())

	state.setAllNextStates(state)
	state.setNextState("_", foundUnderscoreState)
	
	state.setAllHeadMoves("L")
		
	foundUnderscoreState.setAllNextStates(state)
	foundUnderscoreState.setNextState("_", foundUnderscoreState)
	foundUnderscoreState.setNextState("H", nextState)
	
	foundUnderscoreState.setAllHeadMoves("L")

	listOfStates.append(foundUnderscoreState)

# The one above is going left, this one's going right;
# also, it has a name module better-suited to level 1

# ugh it's basically single-use at this point, it has so
# much hard-coded shit in it
def findE_Right(state, nextState, listOfStates, name, tapeName=None, extraE=True):
	foundEndState = State(name, tapeName, alphabetMTToST())
	
	findEndNo_(state, foundEndState, "R")

	foundEndState.setAllNextStates(state)
	foundEndState.setNextState("E", foundEndState)
	foundEndState.setNextState("_", nextState)

	foundEndState.setAllHeadMoves("R")

	if not extraE:
		foundEndState.setHeadMove("_", "L")
	else:
		foundEndState.setHeadMove("_", "-")

	if extraE:
		foundEndState.setWrite("_", "E")

	listOfStates.append(foundEndState)
