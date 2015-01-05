from stateTemplates import *
from state import *

# assign x to y = z
def assignEquals(inState, outState, x, y, z, lineNumber):
	
	# inState might have been called moveAlongYState
	inState.tapeName = y
	moveAlongZState = State(str(lineNumber) + ".1", z)
	checkForEndZState = State(str(lineNumber) + ".2", z)
	writeTrueState = State(str(lineNumber) + ".3", x)
	getBackToStartZState = State(str(lineNumber) + ".4", z)
	getBackToStartYState = State(str(lineNumber) + ".5", y)
	
	# inState
	inState.setNextState("1", moveAlongZState)
	inState.setNextState("END", checkForEndZState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState
	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("END", getBackToStartZState) # must be false if this happens
	
	moveAlongZState.setHeadMove("1", "R")
	# moveAlongZState
	
	# checkForEndZState
	checkForEndZState.setNextState("1", getBackToStartZState)
	checkForEndZState.setNextState("END", writeTrueState)
	# checkForEndZState
	
	write1over0(writeTrueState, getBackToStartZState)
	
	getBackToStart(getBackToStartZState, getBackToStartZState)
	getBackToStart(getBackToStartYState, outState)
	
	return [inState, moveAlongZState, checkForEndZState, writeTrueState, getBackToStartZState, getBackToStartYState]
	
# assign x to y != z
def assignNotEquals(inState, outState, x, y, z, lineNumber):
	
	# inState might have been called moveAlongYState
	inState.tapeName = y
	moveAlongZState = State(str(lineNumber) + ".1", z)
	checkForEndZState = State(str(lineNumber) + ".2", z)
	writeTrueState = State(str(lineNumber) + ".3", x)
	getBackToStartZState = State(str(lineNumber) + ".4", z)
	getBackToStartYState = State(str(lineNumber) + ".5", y)
	
	# inState
	inState.setNextState("1", moveAlongZState)
	inState.setNextState("END", checkForEndZState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState
	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("END", writeTrueState) # must be true if this happens
	
	moveAlongZState.setHeadMove("1", "R")
	# moveAlongZState
	
	# checkForEndZState
	checkForEndZState.setNextState("1", writeTrueState)
	checkForEndZState.setNextState("END", getBackToStartZState)
	# checkForEndZState
	
	write1over0(writeTrueState, getBackToStartZState)
	
	getBackToStart(getBackToStartZState, getBackToStartZState)
	getBackToStart(getBackToStartYState, outState)
	
	return [inState, moveAlongZState, checkForEndZState, writeTrueState, getBackToStartZState, getBackToStartYState]