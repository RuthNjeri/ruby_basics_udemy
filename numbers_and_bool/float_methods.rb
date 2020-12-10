
p 10.5.to_i # Strips out the .5 => 10
p 10.9.to_i # Strips out the .9 => 10

# Floor method rounds a number down to the closest integer
p 10.5.floor # => 10
p 10.5.floor.class # => Integer

# Ceil rounds a number up to the closest integer
p 10.5.ceil # => 11
p 10.5.ceil.class # => Integer

# Round method, rounds a number to a given precision
p 3.14159.round # Default rounds to 0 digits, if < 0.5 rounds down, if > 0.5 rounds up => 3
p 3.6.round # Default rounds to 0 digits, if < 0.5 rounds down, if > 0.5 rounds up => 4
p 3.14159.round(3) # => 3.142
p 3.14159.round(2) # => 3.14
p 3.14159.round(4) # => 3.1416
p 9.0.round() # => 9.0

# Abs method, Absolute value; distance of a number from 0
# Advantage of abs value is the number will be positive
# Helpful when you need a positive number

p 35.67.abs # => 35.67
p -35.67.abs # => 35.67
p 50.abs # => 50
p -50.abs # => 50

