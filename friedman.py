import itertools

class OrderInvariantGraph:
  def __init__(self, legalOrdering):
    self.legalOrdering = legalOrdering
    self.setSize = len(legalOrdering)/2

# the things stored in each vertex. Have complexity at most 8knr!
class Fraction:
  def __init__(self, numerator, denominator):
    self.numerator = numerator
    self.denominator = denominator
  
  def __cmp__(self, other):
    if float(self.numerator) / float(self.denominator) > float(other.numerator) / float(other.denominator):
      return 1
    elif float(self.numerator) / float(self.denominator) == float(other.numerator) / float(other.denominator):
      return 0
    else:
      return -1
      
  def __str__(self):
    return str(self.numerator) + "/" + str(self.denominator)
  
  def __repr__(self):
    return str(self.numerator) + "/" + str(self.denominator)

# factorial function
def fac(x):
  if x <= 0:
    return 1
  
  else:
    return x * fac(x-1)

# Generates all the vertices in the graph. "Every... graph on [Q]^{<= k}"
def generateAllKSets(k, eightKNRfac):

  if k == 0:
    return [[]]

  else:
    smallerKSets = generateAllKSets(k - 1, eightKNRfac)
    
  ksets = [] 
  allFractions = generateAllFractions(eightKNRfac)
  
  newSet = None
  
  for set in smallerKSets:
    for fraction in allFractions:
      newSet = set + [fraction]
      newSet.sort()
      ksets.append(newSet)
      
  return ksets
    
# Generates all the things of complexity <= 8knr! to put in the vertices.
# "...of complexity 8knr!"
def generateAllFractions(eightKNRfac):
  listOfAllNumbersOfComplexityK = []
  for a in range(eightKNRfac):
    for b in range(1, eightKNRfac):
      listOfAllNumbersOfComplexityK.append(Fraction(a, b))
      listOfAllNumbersOfComplexityK.append(Fraction(-a, b))
      
  return listOfAllNumbersOfComplexityK
    
# ASSUMPTION: Graph is undirected (?!) and there's an edge if either direction
# would be satisfied
# Checks if there's an edge between two vertices (kSets), according to the order invariance
# property. "...every order invariant graph..."
def hasAnEdge(kSet1, kSet2, legalOrdering):
#  print kSet1, kSet2, legalOrdering
  if (len(kSet1) == 0) and (len(kSet2) == 0):
    return True
    
  if (len(kSet1) > 0) and (len(kSet2) == 0) and (not 1 in legalOrdering):
    return True
    
  if (len(kSet1) == 0) and (len(kSet2) > 0) and (not -1 in legalOrdering):
    return True

  if ((kSet1[0] < kSet2[0]) and (legalOrdering[0] == -1)): 
    return hasAnEdge(kSet1[1:], kSet2, legalOrdering[1:])
  
  if ((kSet1[0] > kSet2[0]) and (legalOrdering[0] == 1)):
    return hasAnEdge(kSet1, kSet2[1:], legalOrdering[1:])
    
  if ((kSet1[0] == kSet2[0]) and (legalOrdering[0] == 0)):
    return hasAnEdge(kSet1[1:], kSet2[1:], legalOrdering[1:])
    
  return False

# Checks if a set of vertices (set of kSets) is an independent set.
# "...has a free..."
def isAnIndependentSet(setOfKSets, legalOrdering):
  for set1 in setOfKSets:
    for set2 in setOfKSets:
      if hasAnEdge(set1, set2, legalOrdering):
        return False
  
  return True

def allOrderings(r):
  return allOrderingsWithZeroes(2*r, 0)
  
def allOrderingsWithZeroes(elementsRemaining, onesVersusNegOnesBalance):
  # base cases
  assert elementsRemaining >= onesVersusNegOnesBalance
  assert elementsRemaining >= -onesVersusNegOnesBalance
  
  if elementsRemaining == onesVersusNegOnesBalance:
    return [[-1]*onesVersusNegOnesBalance]
  if elementsRemaining == -onesVersusNegOnesBalance:
    return [[1]*(-onesVersusNegOnesBalance)]
  
  # only try things that have a zero next if that doesn't screw us over
  # I think this might not matter, but it's good to have 
  
  returnList = []
  
  restOfListWhenWeStartWithZero = allOrderingsWithZeroes(elementsRemaining - 2, onesVersusNegOnesBalance)
  for subList in restOfListWhenWeStartWithZero:
    returnList.append([0] + subList)
    
  restOfListWhenWeStartWithOne = allOrderingsWithZeroes(elementsRemaining - 1, onesVersusNegOnesBalance + 1)
  for subList in restOfListWhenWeStartWithOne:
    returnList.append([1] + subList)
    
  restOfListWhenWeStartWithNegOne = allOrderingsWithZeroes(elementsRemaining - 1, onesVersusNegOnesBalance - 1)
  for subList in restOfListWhenWeStartWithNegOne:
    returnList.append([-1] + subList)
    
  return returnList
  
# Generates all permutations of the list [1}*r + [-1]*r. Used for
# generating all possible orderings.
def allOrderingsWithoutZeroes(r):
  return allOrderingsHelper(r, r)

# Recusive helper function for allOrderings
def allOrderingsHelper(x, y):
  if x == 0:
    return [[-1]*y]
  if y == 0:
    return [[1]*x]
  
  returnList = []
  oneXLess = allOrderingsHelper(x-1, y)
  for set in oneXLess:
    returnList.append([1] + set)
  
  oneYLess = allOrderingsHelper(x, y-1)
  for set in oneYLess:
    returnList.append([-1] + set)
  
  return returnList

def ushList(setOfSets):
  returnList = []
  for set in setOfSets:
    returnList.append(ush(set))
  return returnList
  
# Takes all the numbers in a vertex and adds one to each if it is positive.
def ush(set):
  newSet = []
  for fraction in set:
    if fraction.numerator > 0:
      newSet.append(Fraction(fraction.numerator + fraction.denominator, fraction.denominator))
    else:
      newSet.append(Fraction(fraction.numerator, fraction.denominator))
      
  return newSet
      
# Finds out if a set of vertices "reduces" another set of vertices, according 
# to Friedman's definition. "A set of vertices X reduces a set of vertices
# Y if and only if for all y \in Y, either y \in X or there is an 
# x \in X such that (x E y and max(x) <= max(y)). Here we take max(\emptyset) = 0."
def reduces(set1, set2, legalOrdering):
  for y in set1:
    if (not (y in set2)):
      returningFalse = True
      
      for x in set2:
        if (hasAnEdge(x, y, legalOrdering) or hasAnEdge(y, x, legalOrdering)) \
          and friedmanMax(x) <= friedmanMax(y):
          returningFalse = False
        
      if returningFalse:
        return False
  
  return True

# The max function with Friedman's weird empty set clause.
# "Here we take max(\emptyset) = 0."
def friedmanMax(set):
  if set == []:
    return 0
  else:
    return max(set)
 
# Generates all subsets of vertices of size r, given a set of vertices (listOfSets) 
# Later we'll see if they're independent sets and so on. 
def allSetsOfSetsOfSizeR(r, listOfSets):
  if r == 0:
    return [[]]
    
  else:
    smallerRSetsOfSets = allSetsOfSetsOfSizeR(r - 1, listOfSets)
    
  rsets = [] 
  
  newSetOfSets = None
  
  for setOfSets in smallerRSetsOfSets:
    for set in listOfSets:
      newSetOfSets = setOfSets + [set]
      rsets.append(newSetOfSets)
      
  return rsets

# Unions all the sets in a list of sets.
def union(setOfSets):
  result = []
  for set in setOfSets:
    for element in set:
      if not element in result:
        result.append(element)
  
  result.sort()
  return result
    
# generates all lists of non-negative integers that add up to T. Useful for 
# generating k, n, and r.
def allNat3ListsWithSumT(t):
  if t == 0:
    return [[0, 0, 0]]
  else:
    returnList = []
    oneLess = allNat3ListsWithSumT(t-1)
    for threeList in oneLess:
      threeListCopy1 = threeList[:]
      threeListCopy1[0] += 1
      returnList.append(threeListCopy1)
      
      threeListCopy2 = threeList[:]
      threeListCopy2[1] += 1
      returnList.append(threeListCopy2)
      
      threeListCopy3 = threeList[:]
      threeListCopy3[2] += 1
      returnList.append(threeListCopy3)
      
    return returnList
  
  
# This is the master function! Given k, n, and r, it checks if everything works
def checkIfKNROk(k, n, r):
  listOfAllOrderings = allOrderings(r)
  eightKNRfac = fac(8*k*n*r)
  allKSets = generateAllKSets(k, eightKNRfac)
  allRSetsOfSets = allSetsOfSetsOfSizeR(r, allKSets)
  for legalOrdering in listOfAllOrderings:
    assert checkIfOrderingOk(k, n, r, legalOrdering, allRSetsOfSets)

# Check if a specific order-invariant graph contains a set with all the right
# properties    
def checkIfOrderingOk(k, n, r, legalOrdering, allRSetsOfSets):   
  for setOfSets in allRSetsOfSets:
    setOfSetsWithUsh = setOfSets + ushList(setOfSets)
    if isAnIndependentSet(setOfSetsWithUsh, legalOrdering):
      i = 0
      while fac(8*k*n*i) < r:
        reducer = setOfSets[:fac(8*k*n*i)]
        reducee = allSetsOfSetsOfSizeR(union(setOfSets[:i] + [range(n)]), k)
        
        # Wrong units for reduces function call!
        if reduces(reducer, reducee, legalOrdering):
          return True
          
  return False
  
def testBench():
  assert fac(0) == 1
  assert fac(4) == 24
  assert fac(6) == 720
  
#  print generateAllFractions(8)

#  print generateAllKSets(2, 2)
  
  vertex1 = [Fraction(-2, 1), Fraction(5, 3), Fraction(1, 3)]
  vertex2 = [Fraction(4, 2), Fraction(-3, 1), Fraction(-1, 3)]
  vertex1.sort()
  vertex2.sort()
  
  vertex4 = [Fraction (-2, 1), Fraction(1, 1), Fraction(2, 1)]
  
  assert hasAnEdge(vertex1, vertex2, [1, -1, 1, -1, -1, 1])
  assert not hasAnEdge(vertex1, vertex2, [-1, -1, 1, 1, 1, -1])
  assert not hasAnEdge(vertex1, vertex2, [1, 1, 1, -1, -1, -1])
  
  assert hasAnEdge(vertex4, vertex1, [0, 1, -1, 1, -1])
  assert not hasAnEdge(vertex1, vertex2, [0, -1, 1, -1, 1])
  assert not hasAnEdge(vertex1, vertex2, [-1, 1, -1, 1, -1, 1])
  
  assert not isAnIndependentSet([vertex1, vertex2], [1, -1, 1, -1, -1, 1])
  assert not isAnIndependentSet([vertex1, vertex2], [-1, 1, -1, 1, 1, -1])
  assert isAnIndependentSet([vertex1, vertex2], [-1, -1, 1, 1, -1, 1])
  
  vertex3 = [Fraction(-6, 1), Fraction(-5, 1), Fraction(-4, 1)]
  assert isAnIndependentSet([vertex1, vertex2, vertex3], [-1, -1, 1, 1, -1, 1])
  assert not isAnIndependentSet([vertex1, vertex2, vertex3], [-1, -1, -1, 1, 1, 1])
  
  allOrderings2 = allOrderings(2)
#  assert [-1, -1, 1, 1] in allOrderings2
#  assert [-1, 1, -1, 1] in allOrderings2
#  assert [-1, 1, 1, -1] in allOrderings2
#  assert [1, -1, -1, 1] in allOrderings2
#  assert [1, -1, 1, -1] in allOrderings2
#  assert [1, 1, -1, -1] in allOrderings2
#  print allOrderings2
  
#  print ush(vertex1)
#  print ush(vertex2)
#  print ush(vertex3)
  
  assert reduces([vertex1, vertex2], [vertex2, vertex3], [-1, -1, -1, 1, 1, 1])
  assert not reduces([vertex2, vertex3], [vertex1, vertex2], [-1, -1, -1, 1, 1, 1])
  assert not reduces([vertex1, vertex2], [vertex2, vertex3], [-1, -1, 1, -1, 1, 1])
  
#  print allSetsOfSetsOfSizeR(3, [1, 2, 3, 4, 5])
#  print allSetsOfSetsOfSizeR(0, [1, 2, 3, 4, 5])
  
  assert union([[1,2,3], [2,3,4], [1,4,5]]) == [1,2,3,4,5]
 
#  print allNat3ListsWithSumT(5)
 
t = 0

while True:
  testBench()
  
  for nat3List in allNat3ListsWithSumT(t):
    k, n, r = nat3List
    r += 1
    k += 1
    n += 1
    checkIfKNROk(k, n, r)
  
  t += 1
  
    