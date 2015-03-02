first, second = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"

ARGV.clear

print "Type something: "
choose = gets.chomp.to_s

puts "I get it, #{choose}."