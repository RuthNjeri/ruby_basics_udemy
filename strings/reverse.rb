
# Flips a string from back to front

puts "Ruby".reverse # => ybuR

# Applies to numbers and characters
puts "!@$%".reverse # => %$@!

# The reverse method returns a brand new string
puts "!@$%".reverse.class # => String

# Method chaining, all the methods return a string which can access the String class methods
#  It will first upcase the string
#  => RUBY IS FUN
# Then it will reverse it
# => NUF SI YBUR
# Then downcase it
# nuf si ybur
puts "ruby is fun".upcase.reverse.downcase