tabby_cat = "\tI\'m tabbed in."
persian_cat = "I\'m split\non a line."
backslash_cat = "I\'m \\ a \\ cat."

fat_cat = """
I\'ll do a list:
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
"""

fatter_cat = '''
Sleep is nice.
I wonder what the single quotes
does differently.
'''

fattest_cat = """
Hey \a \a, is this going to work #{tabby_cat}?
Do I need line break escape sequences?
Hello, there \v #{backslash_cat}
"""


puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "What happens if I just want an asterisk?"
puts "*"
puts "\*"
puts "You don\'t need to to anything special to print an asterisk."
puts ""
puts "I like apples and\\or bananas."
puts "I particularly like \'Pink Lady\' apples."
puts "\"Do you really?\" asked Bob."
puts ""
puts "I don\'t know what \\a \a does. Let's see."
puts "I don\'t know what \\b will do. Let's see: \b."
puts "I don\'t know what \\f does. What's happening \f now?"
puts "\\n has already been explained. \n I should get a linebreak, or \"line feed\"."
puts "What do we think \\r ASCII will do?"
puts "Apparently \r ASCII is a carriage return."
puts "Now we're trying \\t just by \t putting it in."
puts "This one \\uxxxx is interesting. I'm going to try it here \\uxxxx."
puts "What, pray tell, is a vertical tab?"
puts "Let's see \v"
puts "Is it nice?"
puts "\v"

puts fatter_cat

puts fattest_cat