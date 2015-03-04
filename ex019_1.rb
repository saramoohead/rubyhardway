def how_many_books(books_per_shelf, shelves_per_case, number_of_cases)
	puts "Are you a book person?"
	puts "You have #{books_per_shelf} books per shelf."
	puts "You have #{shelves_per_case} shelves on each bookcase."
	puts "You have #{number_of_cases} bookcases in your home."
	puts "That gives you #{books_per_shelf * shelves_per_case * number_of_cases} books."
	puts "So what are you reading this for? Go read those books!"
end

# the variables in my script have nothing to do with the variables in my argument for my function.
# I just need to follow the number of arguments in my parentheses in my call.
how_many_books(30, 7, 6)

how_many_books(15 + 15, 3 + 4, 2 + 2 + 1)

moms_books = (30 * 7)
dads_books = (30 * 2)
kids_books = (30 * 14)

how_many_books(moms_books + dads_books + kids_books, 1, 1)
