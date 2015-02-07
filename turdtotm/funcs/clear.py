from stateTemplates import *
from state import *
from constants import *

# clear x
def clear(inState, outState, x, lineNumber):	

	alphabet()

	# inState might have been called findEndState
	inState.tapeName = x
	clearState = State(str(lineNumber) + ".1", x)
	writeEndState = State(str(lineNumber) + ".2", x)
		
	findEnd(inState, clearState)

	# clearState
	for symbol in alphabet():
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
