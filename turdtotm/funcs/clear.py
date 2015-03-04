from stateTemplates import *
from state import *
from constantsTurdToTM import *

# clear x
def clearOld(inState, outState, x, lineNumber):	

	# inState might have been called findEndState
	inState.tapeName = x
	clearState = State(str(lineNumber) + ".1", x)
	writeEndState = State(str(lineNumber) + ".2", x)
		
	findEnd(inState, clearState)

	# clearState
	for symbol in alphabetTurdToTM():
		if symbol == "_":
			clearState.setNextState(symbol, writeEndState)
			clearState.setHeadMove(symbol, "R")
		else:
			clearState.setNextState(symbol, clearState)
			clearState.setHeadMove(symbol, "L")
			clearState.setWrite(symbol, "_")
	# clearState
	
	# writeEndState
	writeEndState.setNextState("_", outState)
	
	writeEndState.setWrite("_", "E")
	# writeEndState
	
	return [inState, clearState, writeEndState]

def clear(inState, outState, x, lineNumber):
	inState.tapeName = x

	clearState = State(str(lineNumber) + ".1", x)
	leftState = State(str(lineNumber) + ".2", x)
	checkState = State(str(lineNumber) + ".3", x)

	findSymbol(inState, "E", "R", "-", clearState)
	inState.setNextState("_", SimpleState("ERROR"))

	clearState.setAllNextStates(leftState)
	clearState.setNextState("_", SimpleState("ERROR"))
	clearState.setAllHeadMoves("L")
	clearState.setAllWrites("_")
	
	leftState.setAllNextStates(checkState)
	leftState.setNextState("_", SimpleState("ERROR"))
	leftState.setAllHeadMoves("L")
	leftState.setAllWrites("E")
	
	checkState.setAllNextStates(clearState)
	checkState.setNextState("_", outState)
	checkState.setAllHeadMoves("R")
	
	return [inState, clearState, leftState, checkState]

