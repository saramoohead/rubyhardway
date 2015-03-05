# These three statements set the values for the variables
people = 30
cars = 40
trucks = 30

# This block tests the number of cars against the number of people.
# If the number of cars is greater than the number of people, it will run the first puts.
if cars > people
	puts "We should take the cars."
# If the number of cars is less than the number of people, if will run the second puts.
# The elsif only happens if the if does not.
elsif cars < people
	puts "We should not take the cars."
# If neither if or elsif are satisfied, then else kicks in, and will run the third puts.
else
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's say home then."
end
	