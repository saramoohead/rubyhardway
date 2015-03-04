# This takes the file name entered on the command line, immediately following the ruby run command and stores it as the variable input_file.
input_file = ARGV.first

# This defines the method print_all with the argument f, instructing the computer to give the read message to f
# Read is a pre-set method, perhaps a StringIO? (http://ruby-doc.org/stdlib-1.9.3/libdoc/stringio/rdoc/StringIO.html). It prints out.
def print_all(f)
	puts f.read
end

# This defines the method rewind, using the argument f, instructing the computer to "seek" line 0
# Look here for what happens inside seek: http://ruby-doc.org/stdlib-1.9.3/libdoc/stringio/rdoc/StringIO.html
def rewind(f)
	f.seek(0)
end

# This defines the method print_a_line with two arguments, line_count and f. It prints the line count and 
# then it prints the output of f with the final character deleted.
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

# This creates the variable of current_file as the input_file from the command line that has been opened.
# I don't understand the difference between f.read and open(input_file). Why the different formats?
current_file = open(input_file)

puts "First let's print the whole file:\n"

# This has nothing to do with any of the methods. It simply prints the open input file, as defined in the previous variable.
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Here we are calling the method rewind, passing in the value of the current file (which is, of course, the open input file)
rewind(current_file)

puts "Let's print three lines."

# This defines the variable of current_line as a hard coded value of 1.
current_line = 1
# This calls the method print_a_line and passes the two values in for the two arguments required.
# current_line feeds into line_count (which is the hard coded 1) and current_file feeds into f (which is 
# previously defined as the open input file
print_a_line(current_line, current_file)

# This redefines current_line as itself plus one, which will give the value of 2 (the 1 defined above, plus the new 1 hardcoded here)
current_line += 1
print_a_line(current_line, current_file)

# This redefines current_line as itself plus one, which will give the value of 3 (the 2 defined above, plus the new 1 hardcoded here)
current_line += 1
print_a_line(current_line, current_file)