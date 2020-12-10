# objects accepting one/more inputs
# Input is called an argument
# parameter is a placeholder for an argument

# between?(min, max) # min, max are the parameters
'cat'.between?('ant', 'dog') # => true, the values passed are the arguments

p 20.between?(10 , 30) # => true
p 20.between?(30, 50) # => false
p 1.2.between?(1.1, 1.3) # => true
p -10.5.between?(-20, 0) # => true
p 5.3.between?(8.8, 9.6) # => false


