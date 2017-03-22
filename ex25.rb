# Modules! Works the same way as python packages and node modules by the looks of it.

module Ex25

	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end

	def Ex25.sort_words(words)
		return words.sort
	end

	def Ex25.print_first_word(words)
		# Removes the first element of an array and return it.
		word = words.shift
		puts word
	end 

	def Ex25.print_last_word(words)
		# Remove the last element of an array and return it.
		word = word.pop
		puts word
	end
end