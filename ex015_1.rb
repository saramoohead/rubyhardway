print "Type file name: "
filename = gets.chomp

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read