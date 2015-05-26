dietrich = {
	name 	= "Dietrich",
	health	= 100,

	take_hit = function (self)
		self.health = self.health - 10
	end
}

clone = {
	name     = dietrich.name,
	health   = dietrich.health,
	take_hit = dietrich.take_hit
}

print('Dietrich health: ' .. dietrich.health)
print('Clone health: ' .. clone.health)

dietrich.take_hit(dietrich)
print('Dietrich health: ' .. dietrich.health)