import sys
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from tmsim import *
from stateTemplates import *
from constantsTurdToTM import *

def convertNumberToBarCode(number):
	barCode = ""	
	newBarCode = ""
	barCodeIndexCounter = -1

	overallCounter = 0
	
	incrementing = True

	while overallCounter < number:
		if incrementing:
			if barCodeIndexCounter == -1:
				newBarCode = "1" + newBarCode
				barCodeIndexCounter = len(newBarCode) - 1
				overallCounter += 1
				barCode = newBarCode
				newBarCode = ""
				incrementing = True	

			elif barCode[barCodeIndexCounter] == "1":
				newBarCode = "E" + newBarCode
				barCodeIndexCounter -= 1
				incrementing = False
			
			elif barCode[barCodeIndexCounter] == "E":	
				newBarCode = "H" + newBarCode
				barCodeIndexCounter -= 1
				incrementing = False
			
			elif barCode[barCodeIndexCounter] == "H":
				newBarCode = "1" + newBarCode
				barCodeIndexCounter -= 1

		else:
			if barCodeIndexCounter == -1:
				overallCounter += 1
				barCode = newBarCode
				barCodeIndexCounter = len(barCode) - 1
				newBarCode = ""
				incrementing = True

			else:
				newBarCode = barCode[barCodeIndexCounter] + newBarCode
				barCodeIndexCounter -= 1

	return barCode
				

def convertStatesToString(listOfStates, output):

	numberOfStates = len(listOfStates)
	
	output.write("States: " + str(numberOfStates) + "\n")
	output.write("\n")
	
	statesIveAlreadyPrinted = {}

	for state in listOfStates:
#		print state.stateName
		
		try:
			assert (not state.stateName in statesIveAlreadyPrinted)
		except:
			print "duplicated state:", state.stateName
			raise		

		statesIveAlreadyPrinted[state.stateName] = None
		
		if state.isStartState:
			output.write("START ")
		
		output.write(state.stateName + ":\n")
		
		for symbol in alphabetMTToST():			
			output.write("\t" + symbol + " -> " + state.getNextStateName(symbol) + "; " + \
				state.getHeadMove(symbol) + "; " + state.getWrite(symbol) + "\n")
		
		output.write("\n")
		

def initializeTape(variableSet, listOfStates):
	# maps from variable names to numbers corresponding to their IDs
	variableDictionary = {}
	
	prevState = None
	
	variableCounter = 0

	for variable in variableSet:

		# Write the variable name value
		prevState = processInitState(variable + "_init_name.0", "_", prevState, listOfStates)
		prevState = processInitState(variable + "_init_name.1", "_", prevState, listOfStates)

		variableBarCode = convertNumberToBarCode(variableCounter)

		for i, char in enumerate(variableBarCode):
			prevState = processInitState(variable + "_init_name." + str(i+2), char, prevState, listOfStates)
		prevState = processInitState(variable + "_init_name." + str(variableCounter+2), "H", prevState, listOfStates)

		# Write the variable head location (1)
#		prevState = processInitState(variable + "_init_head.0", "_", prevState, listOfStates)
#		prevState = processInitState(variable + "_init_head.1", "_", prevState, listOfStates)
#		prevState = processInitState(variable + "_init_head.2", "1", prevState, listOfStates)
#		prevState = processInitState(variable + "_init_head.3", "E", prevState, listOfStates)

#		Whoa, no more of this! Not with the Luke optimization.

		# Write the variable value (0)
		prevState = processInitState(variable + "_init_value.0", "_", prevState, listOfStates)
		prevState = processInitState(variable + "_init_value.1", "_", prevState, listOfStates)
		prevState = processInitState(variable + "_init_value.2", "H", prevState, listOfStates)
		prevState = processInitState(variable + "_init_value.3", "E", prevState, listOfStates)

		variableDictionary[variable] = variableCounter

		variableCounter += 1
	
	prevState = processInitState("write_fin.0", "_", prevState, listOfStates)
	prevState = processInitState("write_fin.1", "_", prevState, listOfStates)
	prevState = processInitState("write_fin.2", "1", prevState, listOfStates, False)

	return prevState, variableDictionary

# deals with making prevState point to the new state
# and gives it the right features
def processInitState(stateName, writeSymbol, prevState, listOfStates, appendToList=True):
	thisState = State(stateName, None, alphabetMTToST())

	if not prevState == None:
		prevState.setNextState("_", thisState)
		prevState.setHeadMove("_", "R")
		prevState.setWrite("_", writeSymbol)

	else:
		thisState.isStartState = True

	if appendToList:
		listOfStates.append(thisState)

	return thisState

def pushEverythingDown(name, branchState, listOfStates):
	# initialize one state for every alphabet symbol	
	stateDict = {}

	for symbol in alphabetMTToST():
		stateDict[symbol] = State(name + "_extend_write_" + symbol, None, alphabetMTToST())

	findSymbol(branchState, "_", "R", "-", stateDict["_"])
	listOfStates.append(branchState)

	# make each state for every alphabet symbol intelligent
	
	outState = State(name + "extend_out", None, alphabetMTToST())

	for symbol in alphabetMTToST():
	
		for readSymbol in alphabetMTToST():
			stateDict[symbol].setNextState(readSymbol, stateDict[readSymbol])
		stateDict[symbol].setAllHeadMoves("R")
		stateDict[symbol].setAllWrites(symbol)

		if symbol == "1":
			stateDict[symbol].setNextState("_", outState)
			stateDict[symbol].setHeadMove("_", "L")
			stateDict[symbol].setWrite("_", "1")	

		listOfStates.append(stateDict[symbol])

	return outState

def returnToVariableNameMarker(name, branchState, outerStateTapeNumber, listOfStates):
	listOfCountOnesStates = []
	
	outState = State(name + "_return_var_out", None, alphabetMTToST())

	# this is the last interesting state: see if we have an underscore where we expect one;
	# if not, we continue
	decisionState = State(name + "_return_var_decision", None, alphabetMTToST())
	decisionState.setAllNextStates(branchState)
	decisionState.setNextState("_", outState)
	decisionState.setHeadMove("_", "R")
	listOfStates.append(decisionState)

	barCode = convertNumberToBarCode(outerStateTapeNumber)
#	print outerStateTapeNumber, barCode

	# initialize the countin' states (make sure the variable's the right one!
	for i in range(len(barCode)+1):
		if not i == len(barCode):
			listOfCountOnesStates.append(State(name + "_return_var_count_" + str(i), None, alphabetMTToST()))
#			print "Adding", listOfCountOnesStates[i].stateName
			listOfStates.append(listOfCountOnesStates[i])

		else:
			listOfCountOnesStates.append(None)

	# startCountState is a the state that gets pointed to once we see the right number of E's

	listOfCountOnesStates[len(barCode)] = decisionState
	startCountState = listOfCountOnesStates[0]
	for i in range(len(barCode)):
#			print "Connecting to", listOfCountOnesStates[i+1]
		listOfCountOnesStates[i].setAllNextStates(branchState)
		listOfCountOnesStates[i].setNextState(barCode[-(i+1)], listOfCountOnesStates[i+1])
		listOfCountOnesStates[i].setAllHeadMoves("L")
	
	# first we need to get to the point where we're reading a variable number
	
	findH_(branchState, startCountState, listOfStates, name + "_return_var")
	listOfStates.append(branchState)	

	return outState

def goToEndHeadLocMarkerFromStartVariableNameMarker(name, branchState, finalHeadMove, listOfStates):
	seenEndState = State(name + "_from_start_go_head_seen_end", None, alphabetMTToST())
	outState = State(name + "_from_start_go_head_out", None, alphabetMTToST())

	findSymbol(branchState, "E", "R", "R", seenEndState)
	findSymbol(seenEndState, "E", "R", finalHeadMove, outState)

	listOfStates.append(seenEndState)
	listOfStates.append(branchState)

	return outState

def goToEndHeadLocMarkerFromMiddleVariableValue(name, branchState, finalHeadMove, listOfStates):
	outState = State(name + "_from_mid_go_head_out", None, alphabetMTToST())
	findState = State(name + "_from_mid_go_head_find", None, alphabetMTToST())
	
	branchState.setAllNextStates(findState)
	branchState.setAllHeadMoves("L")

	findSymbol(findState, "E", "L", finalHeadMove, outState)

	listOfStates.append(branchState)
	listOfStates.append(findState)

	return outState

def extendSpaceOld(name, branchState, outerStateTapeNumber, listOfStates):
	branchState = pushEverythingDown(name + "_first", branchState, listOfStates)
	branchState = returnToVariableNameMarker(name + "_first", branchState, outerStateTapeNumber, listOfStates)
	branchState = goToEndHeadLocMarkerFromStartVariableNameMarker(name + "_first", branchState, "R", listOfStates)
	branchState = pushEverythingDown(name + "_second", branchState, listOfStates)
	branchState = returnToVariableNameMarker(name + "_second", branchState, outerStateTapeNumber, listOfStates)
	branchState = goToEndHeadLocMarkerFromStartVariableNameMarker(name + "_second", branchState, "-", listOfStates)
	# need to be smack on that E so we can update the head position
	return branchState

# The extra optional arguments are in case the branchState "is" really innerState
def extendSpace(name, branchState, outerStateTapeNumber, listOfStates, innerState=None, innerStateIsSingle=False, readSymbol=""):
	underscoreFoundState = State(name + "_found_underscore", None, alphabetMTToST()) 
	if not innerStateIsSingle:
		findSymbol(branchState, "_", "R", "-", underscoreFoundState)
		listOfStates.append(branchState)
	else:
		searchState = State(name + "_search_underscore", None, alphabetMTToST())
		innerState.setNextState(readSymbol, searchState)
		findSymbol(searchState, "_", "R", "-", underscoreFoundState)
		listOfStates.append(searchState)		

	branchState = pushEverythingDown(name, underscoreFoundState, listOfStates)
	return branchState

def dontExtendSpace(name, branchState, listOfStates):
	branchState = goToEndHeadLocMarkerFromMiddleVariableValue(name, branchState, "-", listOfStates)	
	return branchState	

def updateHeadPosition(name, branchState, headMove, listOfStates):
#	updateHeadDone = State(name + "_update_head_done")
	outState = State(name + "_update_head_out", None, alphabetMTToST())
	if headMove == "L":
		decrementM(branchState, "R", outState)
	elif headMove == "R":
		incrementM(branchState, "R", outState)
	else:
		raise

#	findSymbol(updateHeadDone, "_", "L", "-", outState)

	listOfStates.append(branchState)
#	listOfStates.append(updateHeadDone)

	return outState

def dontUpdateHeadPosition(name, branchState, listOfStates):
	# go one to the right
	outState = State(name + "_dont_update_out", None, alphabetMTToST())
	
	branchState.setAllNextStates(outState)
	branchState.setAllHeadMoves("R")

	listOfStates.append(branchState)	
	return outState

def moveHeadRight(name, branchState, readSymbol, writtenSymbol, listOfStates, outState=None):
	writeHState = State(name + "_move_head_right_write_H", None, alphabetMTToST())
	
	if outState == None:
		outState = State(name + "_move_head_right_out", None, alphabetMTToST())

	rememberState = State(name + "_move_head_right_remember_" + symbol, None, alphabetMTToST())
	branchState.setNextState(readSymbol, rememberState)
	branchState.setHeadMove(readSymbol, "L")

	rememberState.setNextState("H", writeHState)
	rememberState.setHeadMove("H", "R")
	rememberState.setWrite("H", writtenSymbol)
	
	writeHState.setNextState(writtenSymbol, outState)
	writeHState.setHeadMove(writtenSymbol, "R")
	writeHState.setWrite(writtenSymbol, "H")

	listOfStates.append(rememberState)
	listOfStates.append(writeHState)

	return outState

def moveHeadLeft(name, branchState, readSymbol, writtenSymbol, listOfStates, outState=None):
	seeHState = State(name + "_move_head_left_see_H", None, alphabetMTToST())
	readSwitchSymbolState = State(name + "_move_head_left_read_switch", None, alphabetMTToST())

	if outState == None:
		outState = State(name + "_move_head_left_out", None, alphabetMTToST())

	branchState.setNextState(readSymbol, seeHState)
	branchState.setHeadMove(readSymbol, "L")
	
	seeHState.setNextState("H", readSwitchSymbolState)
	seeHState.setHeadMove("H", "L")

	rememberStateDictionary = {}
	alphabetWithoutH = alphabetMTToST()
	alphabetWithoutH.remove("H")

	for symbol in alphabetWithoutH:
		rememberState = State(name + "_move_head_left_remember_" + symbol, None, alphabetMTToST())
		rememberStateDictionary[symbol] = rememberState

		readSwitchSymbolState.setNextState(symbol, rememberState)
		readSwitchSymbolState.setHeadMove(symbol, "R")
		readSwitchSymbolState.setWrite(symbol, "H")
		
		rememberState.setNextState("H", outState)		
		rememberState.setWrite("H", symbol)

		listOfStates.append(rememberState)
	listOfStates.append(seeHState)
	listOfStates.append(readSwitchSymbolState)

	return outState
	
def goToTapeHeadLocationWithOutState(name, branchState, listOfStates, outState):
	seenUnderscoreState = State(name + "_go_to_tape_head_seen_underscore", None, alphabetMTToST())

	branchState.setNextState("_", seenUnderscoreState)
	branchState.setNextState("1", branchState)
	branchState.setNextState("E", branchState)
	branchState.setNextState("H", branchState)

	branchState.setAllHeadMoves("R")
	
	findSymbol(seenUnderscoreState, "H", "R", "R", outState)

	listOfStates.append(branchState)
	listOfStates.append(seenUnderscoreState)

# This is the most confusing function in this file. A lot of weird 
# stuff needs to happen in order to rewrite the stuff that was on the tape.

# the fact that this function is uses an outstate is a hack :P If time permits,
# it's probably a good idea to fix it

# Now it's not necessary anymore, thanks to Luke's optimization. Sweet!
def goToTapeHeadLocationWithOutStateOld(name, branchState, listOfStates, outState):
	# go right, when you see F, write [symbol] on top of it, 
	# then go right.
	goRightNormalStateDictionary = {}

	# go left, when you see E, go left. (it's a lot like goLeftState)
	firstGoLeftStateDictionary = {}

	# Write F where you are, remember what you see, and go left.
	firstRememberState = State(name + "_first_remember", None, alphabetMTToST())

	# Write F where you are, remember what you see, and go left.
	rememberState = State(name + "_remember", None, alphabetMTToST())

	# go left, when you see F, write 1 on top of it,
	# then go left.
	goLeftStateDictionary = {}

	# Write F where you are, and go right. Unless you're on top of an _, in which case time
	# to finish!!
	writeFStateDictionary = {}

	# go right, when you see F, write [symbol] on top of it,
	# then stay where you are and declare victory!
	goRightFinishStateDictionary = {}
	
	alphabetWithoutF = alphabetMTToST()
	alphabetWithoutF.remove("F")

	rememberState.setAllHeadMoves("L")
	rememberState.setAllWrites("F")

	firstRememberState.setAllHeadMoves("L")
	firstRememberState.setAllWrites("F")

	for symbol in alphabetWithoutF:
		firstGoLeftStateDictionary[symbol] = State(name + "_update_head_pos_first_go_left_" + symbol, None, alphabetMTToST())
		goRightNormalStateDictionary[symbol] = State(name + "_update_head_pos_go_right_normal_" + symbol, None, alphabetMTToST())
		goLeftStateDictionary[symbol] = State(name + "_update_head_pos_go_left_" + symbol, None, alphabetMTToST())
		writeFStateDictionary[symbol] = State(name + "_update_head_pos_write_f_" + symbol, None, alphabetMTToST())
		goRightFinishStateDictionary[symbol] = State(name + "_update_head_pos_go_right_finish_" + symbol, None, alphabetMTToST())

	for symbol in alphabetWithoutF:
		firstRememberState.setNextState(symbol, firstGoLeftStateDictionary[symbol])
		rememberState.setNextState(symbol, goLeftStateDictionary[symbol])

		findSymbolW(firstGoLeftStateDictionary[symbol], "E", "L", "L", "E", writeFStateDictionary[symbol])
		findSymbolW(goRightNormalStateDictionary[symbol], "F", "R", "R", symbol, rememberState)
		findSymbolW(goLeftStateDictionary[symbol], "F", "L", "L", "1", writeFStateDictionary[symbol])
		findSymbolW(goRightFinishStateDictionary[symbol], "F", "R", "-", symbol, outState)
		
		writeFStateDictionary[symbol].setNextState("1", goRightNormalStateDictionary[symbol])
		# if we see an _, then we know we've reached the end of this process!
		writeFStateDictionary[symbol].setNextState("_", goRightFinishStateDictionary[symbol])

		writeFStateDictionary[symbol].setAllHeadMoves("R")

		writeFStateDictionary[symbol].setWrite("1", "F")

	# go right, when you see anything not _, go left and remember.
	branchState.setAllNextStates(firstRememberState)
	branchState.setNextState("_", branchState)

	branchState.setAllHeadMoves("L")
	branchState.setHeadMove("_", "R")

	listOfStates.append(branchState)
	listOfStates.append(rememberState)
	listOfStates.append(firstRememberState)

	for symbol in alphabetWithoutF:
		listOfStates.append(firstGoLeftStateDictionary[symbol])
		listOfStates.append(goRightNormalStateDictionary[symbol])
		listOfStates.append(goLeftStateDictionary[symbol])
		listOfStates.append(writeFStateDictionary[symbol])
		listOfStates.append(goRightFinishStateDictionary[symbol])

def findNewVariableLocation(name, branchState,
						outerStateTapeNumber, listOfStates, innerState=None, 
						innerStateIsSingle=False, readSymbol=""):
	# first go to F
	foundFinState = State(name + "_find_var_found_f", None, alphabetMTToST())
	if not innerStateIsSingle:
		find1_(branchState, foundFinState, listOfStates, name)
		listOfStates.append(branchState)
	else:
		searchState = State(name + "_find_var_search_f", None, alphabetMTToST())
		find1_(searchState, foundFinState, listOfStates, name)
		innerState.setNextState(readSymbol, searchState)
		listOfStates.append(searchState)

	foundFinState = returnToVariableNameMarker(name, foundFinState, outerStateTapeNumber, listOfStates)

	return foundFinState
	
if __name__ == "__main__":
	tm = TuringMachine(sys.argv[1])

	listOfStates = []

	variableSet = tm.tapeDictionary.keys()	
	lastInitState, variableDictionary = initializeTape(variableSet, listOfStates) 

#	print variableDictionary

	coreStateDictionary = {}

	outerStartState = tm.startState

	innerStateCorrespondingToOuterStartState = State(outerStartState.stateName, None, alphabetMTToST())

	for outerState in tm.listOfRealStates:

		coreStateDictionary[outerState.stateName] = State(outerState.stateName, None, alphabetMTToST())
#		listOfStates.append(coreStateDictionary[outerState.stateName])

#	print variableDictionary
	lastInitState = returnToVariableNameMarker("init", lastInitState, variableDictionary[outerStartState.tapeName], listOfStates)
#	lastInitState = goToEndHeadLocMarkerFromStartVariableNameMarker("init", lastInitState, "R", listOfStates)
	goToTapeHeadLocationWithOutState("init", lastInitState, listOfStates, innerStateCorrespondingToOuterStartState)

	for outerState in tm.listOfRealStates:

		innerState = coreStateDictionary[outerState.stateName]

		listOfStates.append(innerState)

		# check each symbol for important state transitions
		for symbol in alphabetTurdToTM(): # yes that TurdToTM is on purpose

			nextOuterState = outerState.getNextState(symbol)

			name = str(outerState.stateName) + "_to_" + str(nextOuterState.stateName) + "_reading_" + symbol

			if nextOuterState.stateName == "ERROR":
				# then this is an error state and we can ignore it
				innerState.setNextState(symbol, SimpleState("ERROR"))
			
			elif nextOuterState.stateName == "ACCEPT":
				innerState.setNextState(symbol, SimpleState("ACCEPT"))

			elif nextOuterState.stateName == "REJECT":
				innerState.setNextState(symbol, SimpleState("REJECT"))

			else:

				branchState = State(name + "_read_" + symbol, None, alphabetMTToST()) 
				# branchState is the state that draws the path using this symbol

				# Write what needs to be written

				write = outerState.getWrite(symbol)
				outerHeadMove = outerState.getHeadMove(symbol)
				nextTapeName = nextOuterState.tapeName
			
				innerState.setWrite(symbol, write)
				
				innerState.setNextState(symbol, coreStateDictionary[nextOuterState.stateName]) 
				# Might be overwritten!! That's ok! it's a default.

				innerStateIsSingle = True

#				if outerState.tapeName != nextTapeName or (symbol == "_" and (write != "_" or outerHeadMove == "R")):
				if (outerState.tapeName != nextTapeName) or (symbol == "_" and write != "_"):
					# I know this is terrible! I'm sorry! I don't know how to make it better!
					if outerHeadMove == "R":
						branchState = moveHeadRight(name, innerState, symbol, write, listOfStates)
						innerStateIsSingle = False
						# Okay so this is very much a sketchy thing to do because the
						# innerState input to this function has already been tampered with.
						# for this reason, moveHead is a weird, non-general-purpose function :(

					elif outerHeadMove == "L":
						branchState = moveHeadLeft(name, innerState, symbol, write, listOfStates)
						innerStateIsSingle = False
					else:
						pass # we actually don't need to do anything here

				else:
					# I'm sorry, okay?
					if outerHeadMove == "R":
						moveHeadRight(name, innerState, symbol, write, listOfStates, coreStateDictionary[nextOuterState.stateName])

					elif outerHeadMove == "L":
						moveHeadLeft(name, innerState, symbol, write, listOfStates, coreStateDictionary[nextOuterState.stateName])
					else:
						pass

#				if symbol == "_" and (write != "_" or outerHeadMove == "R"):
				if symbol == "_" and write != "_":
					# Then we need to extend!
					branchState = extendSpace(name, branchState, 
						variableDictionary[outerState.tapeName], listOfStates, innerState, innerStateIsSingle, symbol)
					innerStateIsSingle = False
				else:
					pass # I think this is fine?
					#branchState = dontExtendSpace(name, branchState, listOfStates)
					# Going to the tape head location marker [deprecated]
				
				# At this point we are at position one to the right of E on the original variable's head marker

#				print nextOuterState.stateName, variableDictionary[nextTapeName]

				if outerState.tapeName != nextTapeName:
					# Then we need to find the new variable!
					branchState = findNewVariableLocation(name, branchState,
						variableDictionary[nextTapeName], listOfStates, innerState, innerStateIsSingle, symbol)
					innerStateIsSingle = False
				
					goToTapeHeadLocationWithOutState(name, branchState, listOfStates, coreStateDictionary[nextOuterState.stateName])

#				elif symbol == "_" and (write != "_" or outerHeadMove == "R"):
				elif symbol == "_" and write != "_":
					# Then we have to get back to where we were :P
					branchState = findNewVariableLocation(name, branchState,
						variableDictionary[outerState.tapeName], listOfStates)					
					# no extra arguments cuz I know inner State can't still be single; we extended already

					goToTapeHeadLocationWithOutState(name, branchState, listOfStates, coreStateDictionary[nextOuterState.stateName])

	convertStatesToString(listOfStates, open(sys.argv[2], "w"))				

		

