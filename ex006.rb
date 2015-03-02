# assigning the variable types_of_people the value of 10
types_of_people = 10
# assigning the variable x the value of a string, with a variable inside it
x = "There are #{types_of_people} types of people."
# assigning the variable binary with a string of itself. pretty stupid
binary = "binary"
# assigning the variable do_not with the value don't, which is only marginally less stupid than above.
do_not = "don't"
# assigning the variable y with the value of the string with two variables inside it.
y = "Those who know #{binary} and those who #{do_not}."

# prints out the string of the value of x/y with variables printed
puts x
puts y

# prints a string as well as the string of the variable x/y.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# assigns the variable hilarious the value of false
hilarious = false
# assigns the variable joke_evaluation the string plus the variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints out the string value 
puts joke_evaluation

# assigns value strings to w/e
w = 'This is the left side of...'
e = 'a string with a right side.'
# prints the string values of w immediately followed by e
puts w + e
