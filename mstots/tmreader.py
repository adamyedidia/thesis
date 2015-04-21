import sys
import string
import math
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from state import *
from constantsTurdToTM import *
from stateTemplates import *
from tmsim import *

def convertStatesToString(listOfStates, output):

	numberOfStates = len(listOfStates)
	
	output.write("States: " + str(numberOfStates) + "\n")
	output.write("\n")
	
	statesIveAlreadyPrinted = {}

	for state in listOfStates:
		
		try:
			assert (not state.stateName in statesIveAlreadyPrinted)
		except AssertionError:
			print state.stateName
			raise
		
		statesIveAlreadyPrinted[state.stateName] = None

		if state.isStartState:
			output.write("START ")
		
		output.write(state.stateName + ":\n")
		
		for symbol in alphabetMSToTS():			
			output.write("\t" + symbol + " -> " + state.getNextStateName(symbol) + "; " + \
				state.getHeadMove(symbol) + "; " + state.getWrite(symbol) + "\n")
		
		output.write("\n")
		
def getListOfAllABCombosOld(comboSize):
	if comboSize == 0:
		return [""]

	else:
		returnList = []
		for item in getListOfAllABCombos(comboSize - 1):
			for symbol in alphabetMSToTS():
				returnList.append(item + symbol)

		return returnList

def getListOfAllABCombos(listSize):
	returnList = [""]
	
	counter = 1
	indexCounter = 0	
	
	while counter < listSize:
		previousWord = returnList[indexCounter]
		del returnList[indexCounter]

		for symbol in alphabetMSToTS():
			returnList.insert(indexCounter, previousWord + symbol)
			indexCounter += 1

		if indexCounter == len(returnList):
			indexCounter = 0

		counter += 1

	return returnList

# returns a dictionary mapping MTToST symbols to the state that indicates that's
# what we've read
def makeStateReadTree(name, inState, listSize, reverseSymbolMapping, listOfStates):
	wordList = [""]

	counter = 1
	indexCounter = 0

	stateList = [inState]

	returnDict = {}

	maxWordSize = math.ceil(math.log(listSize, len(alphabetMSToTS())))

	while counter < listSize:
		previousWord = wordList[indexCounter]
		previousState = stateList[indexCounter]
		del wordList[indexCounter]
		del stateList[indexCounter]

		listOfStates.append(previousState)

		for symbol in alphabetMSToTS():
			currentState = State(name + "_read_" + previousWord + symbol, None, alphabetMSToTS())

			wordList.insert(indexCounter, previousWord + symbol)
			stateList.insert(indexCounter, currentState)

			previousState.setNextState(symbol, currentState)
			
			previousState.setHeadMove(symbol, "R")

			indexCounter += 1

		if indexCounter == len(wordList):
			indexCounter = 0

		counter += 1

#	for state in stateList:
#		wordRead = string.split(state.stateName, "_")[-1]
#
#		if len(wordRead) == maxWordSize:
#			returnDict[reverseSymbolMapping[wordRead]] = state
#
#		else:
#			# make one buffer state (more is never necessary because of earlier cleverness)
#			bufferState = State(state.stateName + "_buffer", None, alphabetMSToTS())
#			state.setAllNextStates(bufferState)
#			state.setAllHeadMoves("-")
#
#			returnDict[reverseSymbolMapping[wordRead]] = state

	for state in stateList:
		wordRead = string.split(state.stateName, "_") [-1]
		
		returnDict[wordRead] = state

	return returnDict

def getSymbolMapping():
	symbolMapping = {}
	reverseSymbolMapping = {}
	
	alphabetSize = len(alphabetMTToST())

	listOfAllABCombos = getListOfAllABCombos(alphabetSize)

	for i, symbol in enumerate(alphabetMTToST()):	
		symbolMapping[symbol] = listOfAllABCombos[i]
		reverseSymbolMapping[listOfAllABCombos[i]] = symbol

	return symbolMapping, reverseSymbolMapping

# This is the key function of this program, and making it optimized in terms of states means 
# making it a hot mess, unfortunately
def processSymbol(inState, name, outerSymbol, symbolMapping, conditions, 
	outerState, coreStateDictionary, listOfStates):

	wordLength = len(symbolMapping["_"])

#	listOfStates.append(inState)
#	We can't do this here because then we'll end up appending it multiple times :P

	nextOuterState = outerState.getNextState(outerSymbol)
	outerHeadMove = outerState.getHeadMove(outerSymbol)
	outerWrite = outerState.getWrite(outerSymbol)

#	for symbol in conditions:
	if nextOuterState.stateName == "ERROR":
		for symbol in conditions:
			inState.setNextState(symbol, SimpleState("ERROR"))
			inState.setHeadMove(symbol, "L")
	elif nextOuterState.stateName == "ACCEPT":
		for symbol in conditions:
			inState.setNextState(symbol, SimpleState("ACCEPT"))
			inState.setHeadMove(symbol, "L")
	elif nextOuterState.stateName == "REJECT":
		for symbol in conditions:
			inState.setNextState(symbol, SimpleState("REJECT"))
			inState.setHeadMove(symbol, "L")

	elif outerWrite != outerSymbol:
		# a symbol is being written	
		prevState = State(name + "_write.1", None, alphabetMSToTS())
		listOfStates.append(prevState)

		for symbol in conditions:
			inState.setNextState(symbol, prevState)
			inState.setHeadMove(symbol, "L")
			inState.setWrite(symbol, symbolMapping[outerWrite][-1])
	
		# in case the loop doesn't happen because wordLength == 2
		currentState = prevState

		# it's assumed that wordLength > 1 I guess but I dunno if I'm
		# afraid of the possibility of *fewer* symbols appearing

		for i in range(wordLength - 2, 0, -1):
			currentState = State(name + "_write." + str(i+1), None, alphabetMSToTS())
#			print currentState.stateName
			listOfStates.append(currentState)

			prevState.setAllNextStates(currentState)  
			prevState.setAllHeadMoves("L")
			prevState.setAllWrites(symbolMapping[outerWrite][i])

		# I'm writing this no matter what...
		currentState.setAllWrites(symbolMapping[outerWrite][0])			

		# at this point, I'm at position 0.
		if outerHeadMove == "-":
			# Then I'm exactly where I want to be! Whoo!
			currentState.setAllNextStates(coreStateDictionary[nextOuterState.stateName])
			currentState.setAllHeadMoves("-")
			
		elif outerHeadMove == "L":

			moveState = State(name + "_move.1", None, alphabetMSToTS())
			# Then I must move three to the left.
			currentState.setAllNextStates(moveState)
			currentState.setAllHeadMoves("L")

			listOfStates.extend(moveBy(moveState, name, wordLength - 1, 
				"L", coreStateDictionary[nextOuterState.stateName], alphabetMSToTS())) 

		elif outerHeadMove == "R":
			
			moveState = State(name + "_move.1", None, alphabetMSToTS())
			# Then I must move three to the right.
			currentState.setAllNextStates(moveState)
			currentState.setAllHeadMoves("R")
	
			listOfStates.extend(moveBy(moveState, name,
				wordLength - 1, "R", coreStateDictionary[nextOuterState.stateName], alphabetMSToTS()))

		else: 
			raise

	else:
		# no symbol was written! 
		if outerHeadMove == "-":
			# We need to get back to the start of the symbol.
			moveState = State(name + "_move.1", None, alphabetMSToTS())
			
			for symbol in conditions:
				inState.setNextState(symbol, moveState)
				inState.setHeadMove(symbol, "L")
			
			listOfStates.extend(moveBy(moveState, name,
				wordLength - 2, "L", coreStateDictionary[nextOuterState.stateName], alphabetMSToTS()))

		elif outerHeadMove == "L":
			moveState = State(name + "_move.1", None, alphabetMSToTS())

			for symbol in conditions:
				inState.setNextState(symbol, moveState)
				inState.setHeadMove(symbol, "L")

			listOfStates.extend(moveBy(moveState, name, 
				2*wordLength - 2, "L", coreStateDictionary[nextOuterState.stateName], alphabetMSToTS()))

		else:
			# Then we're just about where we need to be!
			
			for symbol in conditions:
				inState.setNextState(symbol, coreStateDictionary[nextOuterState.stateName])
				inState.setHeadMove(symbol, "R")
				

if __name__ == "__main__":
	sttm = SingleTapeTuringMachine(sys.argv[1])

	listOfStates = []

	coreStateDictionary = {}

	outerStartState = sttm.startState

	symbolMapping, reverseSymbolMapping = getSymbolMapping()

#	print symbolMapping

	wordLength = len(symbolMapping["_"])

	for outerState in sttm.listOfRealStates:
		coreStateDictionary[outerState.stateName] = State(outerState.stateName + "_read_", None, alphabetMSToTS())
		
		if outerState.isStartState:
			coreStateDictionary[outerState.stateName].makeStartState()

	for outerState in sttm.listOfRealStates:
		readResultDictionary = makeStateReadTree(outerState.stateName, 
			coreStateDictionary[outerState.stateName], 
			2 ** (wordLength - 1), reverseSymbolMapping, listOfStates)

#		for symbol in alphabetMTToST():
#
#			nextOuterState = outerState.getNextState(symbol)
#
#			if nextOuterState.stateName == "ERROR":
#				readResultDictionary[symbol].stateName = "ERROR"
#		
#			elif nextOuterState.stateName == "ACCEPT":
#				readResultDictionary[symbol].stateName = "ACCEPT"
#		
#			elif nextOuterState.stateName == "REJECT":
#				readResultDictionary[symbol].stateName = "REJECT"
#
#			else:
#				if 

		for word in readResultDictionary:

			listOfStates.append(readResultDictionary[word])

			# if we have a word that's malformed (like bb) then we interpret as that symbol for all following characters
			if word in reverseSymbolMapping:
				processSymbol(readResultDictionary[word], outerState.stateName + "_read_" + reverseSymbolMapping[word],
					reverseSymbolMapping[word], symbolMapping, alphabetMSToTS(), outerState, coreStateDictionary, listOfStates)
	
			else:
				for symbol in alphabetMSToTS():
					processSymbol(readResultDictionary[word], outerState.stateName + "_read_" + reverseSymbolMapping[word + symbol], 
						reverseSymbolMapping[word + symbol], symbolMapping, 
						[symbol], outerState, coreStateDictionary, listOfStates)

#		for symbol in alphabetMSToTS():
			

 

#	for outerState in tm.listOfRealStates:

		

	convertStatesToString(listOfStates, open(sys.argv[2], "w"))				

		

