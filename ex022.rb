List of symbols

" to open and close a string, but be able to call variables in with #{}
' to open and close a string, but ignore all escapes and functions
# the octothorpe with lets you comment out and also escape out of a string
+ plus sign that adds numbers and also variables with numerical values
- minus sign that adds numbers and also variables with numerical values
/ slash sign for division of numbers and also variables with numerical values
* multiplication sign for multiplying numbers and also variables with numerical values
% modal (NOT percent) which returns the remainder of two numbers divided
< less than sign asks if the left side is less than the right side
> greater than sign asks if the left side is greater than the right side
<= less than or equal to asks if left side is less than or equal to right side
>= greater than or equal asks if left side is greater than or equal to right side
#{ } is a string interpolation and is used as an escape to include a live variable inside a string
%{ } is a percent literal and cancels escapes, like making "" appear in string without backslashes
it can also be used in conjunction with many modifiers: http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Literals#The_.25_Notation
""" allows puts to take many lines of text over infinite line breaks, until closed with """
''' allows puts to take many lines of text, ignoring all escapes, until closed with '''
$stdin makes the standard input a global variable - different then from the constant STDIN
+= is a shorthand notation: a += 1 is the same as a = a + 1, or a += b is the same as a = a + b
