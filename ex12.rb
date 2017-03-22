print "Give me a number: "
# .to_i converts string input to an integer.
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

# So.... ruby does not have any doubles. This is what it does have:
# to_r : Convert to a rational number (fractions)
# to_f : Convert to a float
# to_i : Convert to integer
# to_s : Convert to string
# to_c : Convert to numerical complex form (re + i*im)