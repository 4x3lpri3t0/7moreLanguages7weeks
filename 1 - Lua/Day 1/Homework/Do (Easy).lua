-- * Write a function called ends_in_3(num) that returns true if the final digit of num is 3, and false otherwise.

function ends_in_3(num)
	local modulo = num % 10
	return modulo == 3
end

print(ends_in_3(10003)) -- true
print(ends_in_3(462383462)) -- false
print(ends_in_3(3)) -- true


-- * Now, write a similar function called is_prime(num) to test if a number is prime (that is, it's divisible only by itself and 1)

function is_prime(num)
	local isPrime = true
	for i=2,num-1 do
		if(num % i == 0) then
			isPrime = false
		end
	end

	return isPrime
end

print(is_prime(4)) -- true
print(is_prime(3)) -- false
print(is_prime(20)) -- true
print(is_prime(7)) -- false


-- * Create a program to print the first n prime numbers that end in 3

function prime_that_ends_in_3(limit)
	for i=2,limit do
		if(ends_in_3(i) and is_prime(i)) then
			print(i)
		end
	end
end

prime_that_ends_in_3(1000)

-- For manually testing results use: http://www.isprimenumber.com