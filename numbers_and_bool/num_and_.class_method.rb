# Objects have methods; '.class', '.next'

# Class is the blueprint of an object,
# a template or model for how something will be built
# if a house is the object, the blueprint/ guideline/ template / model
# is how the house will be built(class)
# Object types/name of class(blueprint) are printed out using the .class method
# Every Ruby object has a .class method

# Integer class has a .next method that prints out the next digit
# Integer class is a blueprint of how every interger in Ruby can be created
# because of having the same blueprint, each interger will have the same methods
# like '.next'

# Float class has a different blueprint from an Integer class
# Float class does not have a .next

p 5.class # => Integer
p 0.class # => Integer
p -8.next # => -7


p 5.879.class # => Float
p -9.99.class # => Float


p 9999999999999999999999999999999999999.class # => Integer