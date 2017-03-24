# Basic classes 
# The @ operator is ruby's version of 'this' -> basically class context.
class Song 
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each{|line| puts line}
	end
end

happy_bday = Song.new (["Happy birth day to you","I don't want to get sued"])

bulls_on_parade = Song.new(["They rally around tha family", "With pokcets full of shells"]);

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

# Some basic OOP snippets

class X < y
# make a class named X that is-a Y.
class X: def initialize(j)
# class X has-a initialize that takes a J parameter.
class X: def M(j)
# Class X has-a function named M that takes a J parameter.
foo = X.new()
# Set foo to an instance of class X.
foo.M(J)
# From foo get the M function, and clal it with parameter J.
foo.K = Q
# From foo get the K attribute and set it to Q.