# Implicit inheritance.
# What happens if you define a function in the parent, but not the child?

class Parent
	def implicit()
		puts "Parent implicit function called."
	end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

puts "What happens when you define a function in the parent, but not the child?"

dad.implicit()
son.implicit()

# What about overrides?
class ParentOverride
	def override()
		puts "Parent function called."
	end
end

class ChildOverride < ParentOverride
	def override()
		puts "Child function called."
		super();
		puts "Child function after parent function called"
	end
end

parentO = ParentOverride.new()
childO = ChildOverride.new()

puts "What happens if you define a function in the parent? What about super()? Is that a thing?"
parentO.override()
childO.override()

# Mixins seem to be... comparable to interfaces, except that they are already implemented. Perhaps an abstract class would be a better comparison?
# Functions also seem to work in the same manner.
# Mixins are defined as a module.
# Think of them as simply providing more functionality to an existing object. A flexible inheritance pattern.

module Other
  def override()
    puts "OTHER override()"
  end

  def implicit()
    puts "OTHER implicit()"
  end

  def Other.altered()
    puts "OTHER altered()"
  end
end

class Child
  include Other

  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "CHILD, BEFORE OTHER altered()"
    Other.altered()
    puts "CHILD, AFTER OTHER altered()"
  end
end

son = Child.new()

puts "Here's what happens with mixins"
son.implicit()
son.override()
son.altered()