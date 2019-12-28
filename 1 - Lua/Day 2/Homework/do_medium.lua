-- * Change the global metatable (...)

dofile([[C:\Users\priet\Desktop\7moreLanguages7weeks\1 - Lua\Day 2\Homework\do_easy.lua]])
dofile([[C:\Users\priet\Desktop\7moreLanguages7weeks\1 - Lua\util.lua]])

print(_G)

for k,v in pairs(_G) do
	print(k,v)
end

local x = { 5 }

local mt = {
	__add = function (n1, n2) -- "add" event handler
		return concatenate(n1, n2)
	end
}

setmetatable(x, mt)

print_table(x + x)

-- * Using Lua's built-in OO syntax, write a class called Queue that implements a first-in, first-out (FIFO) queue as follows:
-- - q = Queue.new() returns a new object.
-- - q:add(item) adds item past the last one currently in the queue.
-- - q:remove() removes and returns the first item in the queue, or nil if the queue is empty.

-- See queue.lua for implementation