from constants import *

def getBackToStart(state, nextState):
	state.setNextState("1", state)
	state.setNextState("_", nextState)
	state.setNextState("E", state)
	
	state.setHeadMove("1", "L")
	state.setHeadMove("_", "R")
	state.setHeadMove("E", "L")
	
def increment(state, nextState):
	state.setNextState("_", nextState)	
	state.setNextState("E", state)
	
	state.setHeadMove("E", "R")
	
	state.setWrite("_", "E")
	state.setWrite("E", "1")

def decrement(state, nextState):
	state.setNextState("1", nextState)
	state.setNextState("E", state)
	
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
	
def findEnd(state, nextState):
	for symbol in alphabet():
		if symbol == "E":
			state.setNextState(symbol, nextState)
		else:
			state.setNextState(symbol, state)
			state.setHeadMove(symbol, "R")
