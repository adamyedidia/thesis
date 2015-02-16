from constants import *

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
	

# findEnd was equivalent to findSymbol(
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
