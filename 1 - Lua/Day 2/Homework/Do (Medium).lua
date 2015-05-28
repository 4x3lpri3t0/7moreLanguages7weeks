print(_G)

for k,v in pairs(_G) do
	print(k,v)
end

local x = { 5 } 

local mt = {
	__add = function (n1, n2) -- "add" event handler
		return n1 * n2
	end
}

setmetatable(x, mt)

print(x + x)

-- print(__add)

-- local x = {5} -- creating local table x containing one key,value of value,5

-- local mt = {
--   __add = function (lhs, rhs) -- "add" event handler
--     return { value = lhs.value + rhs.value }
--   end
-- }

-- setmetatable(x, mt) -- use "mt" as the metatable for "x"

-- local y = x + x

-- print(y.value) --> 10  -- Note: print(y) will just give us the table code i.e table: <some tablecode>