from stateTemplates import *
from state import *

# assign x to y
# x must be empty
def simpleAssign(inState, outState, x, y, lineNumber):
	# inState might have been called moveAlongYState
	inState.tapeName = y	

	incrementXState = State(str(lineNumber) + ".1", x)
	getBackToStartXState = State(str(lineNumber) + ".2", x)
	getBackToStartYState = State(str(lineNumber) + ".3", y)

	# inState
	inState.setNextState("1", incrementXState)
	inState.setNextState("E", getBackToStartXState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	increment(incrementXState, inState)
	
	getBackToStart(getBackToStartXState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)

	return [inState, incrementXState, getBackToStartXState, getBackToStartYState]


