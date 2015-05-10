from stateTemplates import *
from state import *
from constantsTurdToTM import *

# clear x
def clearOldOld(inState, outState, x, lineNumber):	

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

def clearOld(inState, outState, x, lineNumber, names=[".1", ".2", ".3"]):
	inState.tapeName = x

	clearState = State(str(lineNumber) + names[0], x)
	leftState = State(str(lineNumber) + names[1], x)
	checkState = State(str(lineNumber) + names[2], x)

	findSymbol(inState, "_", "R", "L", leftState)

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

def clear(inState, outState, x, lineNumber, names=[".1", ".2"]):
	inState.tapeName = x
	# inState might have been called findUnderscoreState
  
	clearState = State(str(lineNumber) + names[0], x)
	writeEState = State(str(lineNumber) + names[1], x)
  
	findSymbol(inState, "_", "R", "L", clearState)
  
	clearState.setNextState("_", writeEState)
	clearState.setNextState("1", clearState)
	clearState.setNextState("E", clearState)
  
	clearState.setHeadMove("_", "R")
	clearState.setHeadMove("1", "L")
	clearState.setHeadMove("E", "L")
  
	clearState.setAllWrites("_")
  
	writeEState.setNextState("_", outState)
  
	writeEState.setWrite("_", "E")

	return [inState, clearState, writeEState]
