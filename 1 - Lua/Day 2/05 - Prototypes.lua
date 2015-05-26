Villain = {
	health = 100,

	new = function (self, name)
		local obj = {
			name    = name,
			health  = self.health,
		}

		setmetatable(obj, self)
		self.__index = self

		return obj
	end,

	take_hit = function (self)
		self.health = self.health - 10
	end
}

dietrich = Villain.new(Villain, "Dietrich")
Villain.take_hit(dietrich)
dietrich.take_hit(dietrich) -- thanks to setmetatable and __index, this works as expected

print(dietrich.health)