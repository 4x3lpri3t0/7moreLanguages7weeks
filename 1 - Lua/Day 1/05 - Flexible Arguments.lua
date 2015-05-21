function print_characters(friend, ... )
	print('*Friend*')
	print(friend)

	print('*Foes*')
	foes = {...}
	print(foes[1])
	print(foes[2])
end

print_characters('Marcus', 'Belloq')
-- *Friend*
-- Marcus
-- *Foes*
-- Belloq
-- nil

print_characters('Marcus', 'Belloq', 'Donovan')
-- *Friend*
-- Marcus
-- *Foes*
-- Belloq
-- Donovan