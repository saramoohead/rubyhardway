#This give variable filename the value of ARGV.first. ARGV holds arguments from the command line.
#This takes the first argument stated.
filename = ARGV.first

#This gives the variable txt a value that uses the command open on the filename variable.
txt = open(filename)

#This prints out the string, calling the filename variable, with a line break after.
puts "Here's your file #{filename}:"
#This is our new exciting instruction, which prints the result of the file stored as txt "doing" a read command.
print txt.read

#This prints out the string, without a line break.
print "Type the filename again: "
#This makes the variable file_again have the value of the standard input, without the line break the user will enter.
file_again = $stdin.gets.chomp

#This assigns the variable of txt_again to the same value that uses the command open on the file_again variable.
txt_again = open(file_again)

#This prints the result of the file stored in txt_again "doing" a read command.
print txt_again.read

#You have not successfully managed to "close" the programs. To "call close() on the txt and txt_again variables"
