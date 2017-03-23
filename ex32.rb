the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-lop goes through a list
# in a more traditional style found in other languages
for number in the_count
	puts "This is count #{count}"
end

# Same as abov, but in a more Ruby style
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

# Can go through mixed lists too
# same style, different syntax.
change.each{|i| puts "I got #{i}"}

# we can build lists.
elements = []

(0..5).each do |i|
	puts "adding #{i} to the list."
	# push i variable to end of list.
	elements.push(i)
end

elements.each {|i| puts "Element was : #{i}."}

# NOTE: Do not use for-each. Ruby enthusiasts will be after you.