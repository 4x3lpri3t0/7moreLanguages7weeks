-- * Write a function called concatenate(a1,a2) that takes two arrays and returns a new array
-- with all the elements of a1 followed by all the elements of a2.

dofile([[C:\Users\priet\Desktop\7moreLanguages7weeks\1 - Lua\util.lua]])

function concatenate(a1, a2)
	newArray = {}
	for i=1,#a1 do
		newArray[#newArray+1] = a1[i]
	end
	for i=1,#a2 do
		newArray[#newArray+1] = a2[i]
	end

	return newArray
end

programmers = {
	"Carmack",
	"Dijkstra",
	"Knuth"
}

languages = {
	"C++",
	"Haskell",
	"Lua"
}

print_table(concatenate(programmers, languages))


-- * Our strict table implementation doesn't provide a way to delete items from the table. If we try the usual approach,
-- treasure.gold = nil, we get a duplicate key error. Modify strict_write() to allow deleting keys (by setting their values to nil).

