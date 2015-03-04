#This is defining the method/function cheese_and_crackers with the arguments of cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	#The next four lines print out the arguments of the method, pulling the values from the specifics in the function call.
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
# This end is essential to tell ruby to stop defining the method and, in this case, to move on to the function calls.
end

# This is the first function call, giving the values numerically to pass into the function cheese_and_crackers, as defined above.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# This is a separate, second function call that first defines new variables with values. 
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Then, this is the place of the second function call, pulling the variables defined above into the function cheese_and_crackers.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This third function call provides the values directly, but includes some math on either side of the comma.
# Note how it is still providing only two arguments, as required by the program, using the comma.
puts "We can even do math inside, too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Here is the fourth function call which relies on the variables created for the second function.
# Since those variables are not part of any block specific to function call 2 and are just part of 
# your script, they can be called again anywhere in the script. This time the variables are
# combined with math functions.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)