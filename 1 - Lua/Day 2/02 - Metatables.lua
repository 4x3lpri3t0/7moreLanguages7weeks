greek_numbers = {
	ena = "one",
	dyo = "two",
	tria = "three"
}

print(getmetatable(greek_numbers))
-- nil

print(greek_numbers)
-- table: 0054c650


dofile("..\\util.lua")

mt = {
	__tostring = table_to_string
}

setmetatable(greek_numbers, mt)

print(greek_numbers)
-- tria; three
-- ena; one
-- dyo; two