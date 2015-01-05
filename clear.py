from stateTemplates import *
from state import *

# clear x
def clear(inState, outState, x, lineNumber):	

	# inState might have been called findEndState
	inState.tapeName = x
	clearState = State(str(lineNumber) + ".1", x)
	writeEndState = State(str(lineNumber) + ".2", x)
		
	findEnd(inState, clearState)
	
	# clearState
	clearState.setNextState("1", clearState)
	clearState.setNextState("_", writeEndState)
	clearState.setNextState("NEXT", clearState)
	clearState.setNextState("END", clearState)
	
	clearState.setHeadMove("1", "L")
	clearState.setHeadMove("_", "R")
	clearState.setHeadMove("NEXT", "L")
	clearState.setHeadMove("END", "L")
	
	clearState.setWrite("1", "_")
	clearState.setWrite("NEXT", "_")
	clearState.setWrite("END", "_")
	# clearState
	
	# writeEndState
	writeEndState.setNextState("_", outState)
	
	writeEndState.setWrite("_", "END")
	# writeEndState
	
	return [inState, clearState, writeEndState]