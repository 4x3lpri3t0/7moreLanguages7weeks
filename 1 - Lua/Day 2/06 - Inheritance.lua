dofile('05 - Prototypes.lua')

SuperVillain = Villain.new(Villain)

function SuperVillain.take_hit(self)
	-- Haha, armor!
	self.health = self.health - 5
end

toht = SuperVillain.new(SuperVillain, "Toht")
toht.take_hit(toht)
print(toht.health) -- 95