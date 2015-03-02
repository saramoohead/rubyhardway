print "What is your favourite book? "
fav_book = gets.chomp
print "What is the best thing about it? "
fav_book_reason = gets.chomp
print "What does the cover look like? "
cover_desc = gets.chomp
print "How many times have you read it? "
no_of_reads = gets.chomp.to_i

puts "I like #{fav_book}, too. But wasn't so keen on the cover. I've read it at least #{2 * no_of_reads} times."