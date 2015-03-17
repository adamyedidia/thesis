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
	inState.setNextState("E", checkForEndZState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState
	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("E", getBackToStartZState) # must be false if this happens
	
	moveAlongZState.setHeadMove("1", "R")
	# moveAlongZState
	
	# checkForEndZState
	checkForEndZState.setNextState("1", getBackToStartZState)
	checkForEndZState.setNextState("E", writeTrueState)
	# checkForEndZState
	
	write1over0(writeTrueState, getBackToStartZState)
	
	getBackToStart(getBackToStartZState, getBackToStartYState)
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
	inState.setNextState("E", checkForEndZState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState
	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("E", writeTrueState) # must be true if this happens
	
	moveAlongZState.setHeadMove("1", "R")
	# moveAlongZState
	
	# checkForEndZState
	checkForEndZState.setNextState("1", writeTrueState)
	checkForEndZState.setNextState("E", getBackToStartZState)
	# checkForEndZState
	
	write1over0(writeTrueState, getBackToStartZState)
	
	getBackToStart(getBackToStartZState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)
	
	return [inState, moveAlongZState, checkForEndZState, writeTrueState, getBackToStartZState, getBackToStartYState]

# assign x to y > z
def assignGreaterThan(inState, outState, x, y, z, name):
	# inState might have been called moveAlongYState
	inState.tapeName = y
	moveAlongZState = State(name + ".1", z)
	writeTrueState = State(name + ".2", x)
	getBackToStartZState = State(name + ".3", z)
	getBackToStartYState = State(name + ".4", y)
	
	# inState
	inState.setNextState("1", moveAlongZState)
	inState.setNextState("E", getBackToStartYState) # return false
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState
	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("E", writeTrueState) # return true
	
	moveAlongZState.setHeadMove("1", "R")
	# moveAlongZState
	
	write1over0(writeTrueState, getBackToStartYState)
	
	getBackToStart(getBackToStartYState, getBackToStartZState)
	getBackToStart(getBackToStartZState, outState)
	
	return [inState, moveAlongZState, writeTrueState, getBackToStartZState, getBackToStartYState]	

# assign x to y < z
def assignLessThan(inState, outState, x, y, z, name):
	# inState might have been called moveAlongZState
	inState.tapeName = z
	moveAlongYState = State(name + ".1", y)
	writeTrueState = State(name + ".2", x)
	getBackToStartZState = State(name + ".3", z)
	getBackToStartYState = State(name + ".4", y)
	
	# inState
	inState.setNextState("1", moveAlongYState)
	inState.setNextState("E", getBackToStartZState) # return false
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState
	moveAlongYState.setNextState("1", inState)
	moveAlongYState.setNextState("E", writeTrueState) # return true
	
	moveAlongYState.setHeadMove("1", "R")
	# moveAlongZState
	
	write1over0(writeTrueState, getBackToStartZState)
	
	getBackToStart(getBackToStartZState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)
	
	return [inState, moveAlongYState, writeTrueState, getBackToStartZState, getBackToStartYState]	


