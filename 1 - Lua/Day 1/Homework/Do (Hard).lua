-- * Write a function reduce(max, init, f) that calls a function f() over the integers from 1 to max

function reduce(max, init, f)
	local sum = init
	for i = init, max do
		sum = f(sum, i)
	end
	
	return sum
end

function add(previous, next)
	return previous + next
end

print(reduce(5, 0, add))


-- * Implement factorial() in terms of reduce()

function multiply(previous, next)
	return previous * next
end

-- 5! == 120
print(reduce(5, 1, multiply))