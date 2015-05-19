def fac(n):
	if n == 0:
		return 1
	return n*fac(n-1)

def isPrime(n):
	for i in range(2, n):
		if n % i == 0:
			return False

	return True

def eta(n):
	for i in range(2, n+1):
		if isPrime(i):
			x = 1
			while x < n:
				x *= i
				if x == n:
					return i
	
	return 1
 
def delta(x):
	product = 1
	for n in range(x):
		for j in range(1, n+1):
			product *= eta(j)

	return product

n = 2
print delta(25)
while n<8:
	print n
	
	summ = 0
	for k in range(1, delta(n) + 1):
		summ += 1./k

	print summ
	print n*n/2.

	assert summ < n*n/2.

	n += 1
