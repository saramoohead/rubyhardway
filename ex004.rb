#This is defining the variable cars. Cars is integer 100 (not float 100.0)
cars = 100
#This defines variable space_in_a_car. Car is float 4.0. I don't know why
#cars can be 100 but space_in_a_car needs to be a float.
space_in_a_car = 4.0
#This defines the variable driver as the integer 30
drivers = 30
#This defines the variable passengers as integer 90
passengers = 90
#This performs an operation on two variables, it minuses drivers from cars
cars_not_driven = cars - drivers
#This defines the variable cars_driven as the same value represented by drivers
#which is currently 30 but would change if the value of variable drivers was changed
cars_driven = drivers
#this defines the variable carpool_capacity as an operation between two variables
carpool_capacity = cars_driven * space_in_a_car
#this defines the variable avergae_passengers_per_car as an operation between two variable
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."