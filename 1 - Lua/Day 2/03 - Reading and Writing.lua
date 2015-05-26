dofile('..\\strict.lua')

local mt = {
	__index		= strict_read,
	__newindex	= strict_write
}

treasure = {}
setmetatable(treasure, mt)


treasure.gold = 50
print(treasure.gold)
-- 50

print(treasure.silver)
-- Invalid key: silver