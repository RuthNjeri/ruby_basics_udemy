
# Method calls can be called with paranthesis

p 1.next # => 2
p 1.next() # => 2

#  Arithmetic symbols are method on the first  number

p 1 + 2 # => 3
p 1.+(2) # => 3

p 10 - 5 # => 5
p 10.-(5) # => 5
# Paranthesis are not required in Ruby
p 10.- 5 # => 5


p 3 * 4 # => 12
p 3.* 4 # => 12

p 12.0 / 5.0 # => 2.4
p 12.0./(5.0) # => 2.4

# Can also use the div method
p 12.0.div(5) # => 2.4

p 10 % 3 # => 1
p 10.%(3) # => 1
p 10.modulo(3) # => 1

