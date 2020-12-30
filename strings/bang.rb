# Bang method modifies or mutates the original object

word = "hello"
p word.capitalize # => "Hello"

# Original variable has not been changed
p word # => "hello"

# Old school way of modification
# The right side of the = sign takes place first
word = word.capitalize
p word # => "Hello"

word = "hello"
word.capitalize!
# The original object is mutated/changed
p word # => "Hello"

# Other methods are available as well
word.upcase!
p word # => "HELLO"

word.downcase!
p word # => "hello"

word.reverse!
p word # => "olleh"

word.swapcase!
p word # => OLLEH
