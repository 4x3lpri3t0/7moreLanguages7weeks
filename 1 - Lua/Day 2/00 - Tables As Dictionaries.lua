book = {
	title = "Grail Diary",
	author = "Henry Jones",
	pages = 100
}

print(book.title)
-- Grail Diary

book.stars = 5
book.author = "Henry Jones Sr."

-- For accessing a table with runtime dynamic values:
key = "title"
print(book[key])

-- Remove item:
book.pages = nil

dofile('..\\util.lua')

print_table(book)