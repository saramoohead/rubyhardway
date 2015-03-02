print "How much money do you have in the bank at the moment? £"
balance = gets.chomp.to_f

puts "Thanks. But now you only have £#{balance * 0.1} left."
puts "(Don't worry. I\'m kidding.)"