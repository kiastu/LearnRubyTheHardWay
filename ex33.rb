# Some initialization
i = 0

numbers = []

while i < 6
	puts "i is #{i}"
	numbers.push(i)

	i+=1
	puts "Numbers : #{numbers}"
end

puts "The numbers : "
numbers.each{|num| puts num}
for num in numbers
	puts num
end

numbers.each do |num|
	puts num
end