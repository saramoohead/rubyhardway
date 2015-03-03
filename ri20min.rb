#!/usr/bin/env ruby

#Creating a new class MegaGreeter and pulling in the instance variable of name (How does it know where to look? Or is it looking inside itself?)
class MegaGreeter
	attr_accessor :names
	
	#Create the object. World is set as the default. (Why do you have to tell it that @names = names?)
	def initialize(names = "World")
		@names = names
	end
	
	#Say hi to everybody
	#Define the method of say_hi
	def say_hi
		if @names.nil?
			puts "..."
		#if our names instance variable (object) responds to the method of each, which tests if it is a list
		elsif @names.respond_to?("each")
			# if it does respond it is a list. Then, on the parameter |name| perform the code within the block (from do to end)
			@names.each do |name|
				puts "Hello #{name}!"
			end
		else
			puts "Hello #{@names}!"
		end
	end
	
	#Say bye to everybody
	def say_bye
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("join")
			#Join the list elements with commas
			puts "Goodbye #{@names.join(", ")}. Come back soon!"
		else
			puts "Goodbye #{@names}. Come back soon!"
		end
	end
	
end # this ends the defining of the MegaGreeter class


if __FILE__ == $0 
# the above line is the "magic" variable that contains the name of the current file
# The $0 is the name of the file used to start the program. This allows this file to be
# both the definitions and also what to execute, if no other files are being used.
	mg = MegaGreeter.new
	mg.say_hi
	mg.say_bye
	
	# Change name to be "Zeke"
	mg.names = "Zeke"
	mg.say_hi
	mg.say_bye
	
	# Change the name to an array of names
	mg.names = ["Albert", "Brenda", "Charles", "Dave", "Engelbert"]
	mg.say_hi
	mg.say_bye
	
	# Change to nil
	mg.names = nil
	mg.say_hi
	mg.say_bye
end