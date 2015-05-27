dofile('..\\..\\util.lua')

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