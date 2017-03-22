# ARGV is the argument variable. It is how ruby reads in to commandline arguments that are entered when you originally ran the script.
# Also, seems like ruby takes tuples. Unpacks very similarly to python.


first, second, third = ARGV

puts "First variable is: #{first}"
puts "Second variable is: #{second}"
puts "Third variable is: #{third}"

# For the future, when looking for user input, use $stdin.gets.chomp. gets.chomp interfers with ARGV.
print "Enter something to the standard input: "
some_variable = $stdin.gets.chomp
puts "You entered #{some_variable}"
