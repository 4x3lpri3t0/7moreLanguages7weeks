-- * What if Lua didn't have a for loop?
-- Using if and while, write a function for_loop(a, b, f) that calls f() on each integer from a to b (inclusive).

function for_loop(a, b, f)
	while a <= b do
		print(f(a))
		a = a + 1
	end
end

-- TRIPLE
for_loop(1, 5, function (num) return 3 * num end)

-- * 1000
for_loop(1, 5, function (num) return num * 1000 end)

-- is even?
for_loop(1, 5, function (num) return num % 2 == 0 end)