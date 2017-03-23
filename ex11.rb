# Getting basic user input.
# "gets" is the basic method of getting user input in ruby.
# "gets" actually gets the entire line of user input, including the \n endline character.
# .chomps removes the newline.
print "How old are you? "
age = gets.chomp

print"How tall are you? "
height = gets.chomp

print"How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
