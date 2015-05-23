film = 'Skull'

if film == 'Raiders' then
	print('Good')
elseif film == 'Temple' then
	print('Great')
else
	print('Huh?')
end

-- Huh?

for i=1,5 do
	print(i)
end

-- 1
-- 2
-- 3
-- 4
-- 5

for i=1,5,2 do
	print(i)
end

-- 1
-- 3
-- 5

local tailsCount = 1
local TAILS_PROBABILITY = 50
math.randomseed (os.time ())
while math.random(100) < TAILS_PROBABILITY do
	print('Tails ' .. tailsCount .. ' times; flipping again!')
	tailsCount = tailsCount + 1
end