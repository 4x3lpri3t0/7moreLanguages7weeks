-- Passing a table as a function argument:

function popcorn_prices(table)
	print('A medium popcorn costs ' .. table.medium)
end

popcorn_prices{small=5.00,
               medium=7.00,
               jumbo=15.00}

-- A medium popcorn costs 7.0