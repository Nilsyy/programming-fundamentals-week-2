# - Advantages of OOP -
#
# 1. Encapsulation -
# - Group of of related ideas together in a unit, give it a name
# - Can reason about it much easier
# - Allows to "classify" concepts

# 2. Information Hiding
# - State is private by default
# - The only way to access state is through behaviour
#
# 3. Abstraction
# - The internals of an object is irrelevant
# - All I need to care about are what it can do,
#   and how to ask it to do these things.


# Class vs Instance

# - Class: Blueprint for specific instances
# - Instance: Specific occurence of a thing

class Cat

  def initialize(x, y)
    @first_name = x #Instance variable
    @last_name = y
  end

  def get_first_name #Instance method
    return @first_name
  end

  def get_last_name
    return @last_name
  end

  def change_first_name(first_name)
    @first_name = first_name
  end

  def change_last_name(last_name)
    @last_name = last_name
  end

  def full_name
    return "#{ @first_name } #{ @last_name }"
  end

  def greetings
    return "Hello, my name is #{ full_name }."
  end

  def meow
    return "Meooowww"
  end

  def eat
    if @hungry == true
      return "Yum"
    else
      "*** Walks Away ***"
    end
  end

end
