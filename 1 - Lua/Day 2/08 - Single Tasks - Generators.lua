function fibonacci()
	local m = 1
	local n = 1

	while true do
		coroutine.yield(m)
		m, n = n, m + n
	end
end

generator = coroutine.create(fibonacci)
succeeded, value = coroutine.resume(generator)
print(value)
-- 1

succeeded, value = coroutine.resume(generator)
print(value)
-- 1

succeeded, value = coroutine.resume(generator)
print(value)
-- 2

succeeded, value = coroutine.resume(generator)
print(value)
-- 3