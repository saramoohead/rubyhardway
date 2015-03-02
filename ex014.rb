user_first_name, user_last_name = ARGV
prompt = 'answer below '

puts "Hi #{user_first_name}."
puts "I'd like to ask you a few questions, #{user_last_name}."
puts "Do you like me, #{user_first_name} #{user_last_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live, #{user_first_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said \"#{likes}\" about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""