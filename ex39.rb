def printBreak()
	puts '-' * 10
end
# Hashes!
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL', 
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

# create a basic set of states and some cities in them.
cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# add somre more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

printBreak();
#puts out some cities
puts "NY State has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

printBreak();
# Do it by using state then cities dict.
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
printBreak();
states.each do |state, abbrev|
	puts "#{state} is called #{abbrev}"
end

# Puts every city in state.
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "State #{state} has city #{city}"
end

city = cities ['TX']
# Value should be nil.
puts city
# Assign if not true.
city ||= 'Does Not Exist'

puts "the city of the state 'TX' is #{city}"