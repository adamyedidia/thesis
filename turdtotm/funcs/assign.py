from stateTemplates import *
from state import *

# assign x to y
# x must be empty
def assign(inState, outState, x, y, lineNumber, names=[".1", ".2", ".3"]):
	# inState might have been called moveAlongYState
	inState.tapeName = y	

	incrementXState = State(str(lineNumber) + names[0], x)
	getBackToStartXState = State(str(lineNumber) + names[1], x)
	getBackToStartYState = State(str(lineNumber) + names[2], y)

	# inState
	inState.setNextState("1", incrementXState)
	inState.setNextState("E", getBackToStartXState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	increment(incrementXState, inState)
	
	getBackToStart(getBackToStartXState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)

	return [inState, incrementXState, getBackToStartXState, getBackToStartYState]
