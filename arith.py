from stateTemplates import *
from state import *

# assign x to y * z
def assignMult(inState, outState, x, y, z, lineNumber):

	# inState might have been called moveAlongYState
	inState.tapeName = y
	moveAlongZState = State(str(lineNumber) + ".1", z)
	incrementXState = State(str(lineNumber) + ".2", x)
	getBackToStartZState = State(str(lineNumber) + ".3", z)
	getBackToStartYState = State(str(lineNumber) + ".4", y)
	getBackToStartXState = State(str(lineNumber) + ".5", x)
		
	# inState
	inState.setNextState("1", moveAlongZState)
	inState.setNextState("END", getBackToStartYState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState 
	moveAlongZState.setNextState("1", incrementXState)
	moveAlongZState.setNextState("END", getBackToStartZState)
	
	moveAlongZState.setHeadMove("1", "R")
	# moveAlongZState
	
	increment(incrementXState, moveAlongZState)
	getBackToStart(getBackToStartZState, inState)
	getBackToStart(getBackToStartYState, getBackToStartXState)	
	getBackToStart(getBackToStartXState, outState)

	return [inState, moveAlongZState, incrementXState, getBackToStartZState, getBackToStartYState, getBackToStartXState]
