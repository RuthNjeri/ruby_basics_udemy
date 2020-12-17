
puts "Hi there, I am a string" # => Hi there, I am a string
# Spaces within a string are valid characters
puts "characters and numbers: *& ^ # $ ^ 9 8" # => characters and numbers: *& ^ # $ ^ 9 8

name = "Waiganjo"
revenue = "$7 dollars"

puts name, revenue # => Waiganjo /n $7 dollars

# A space is counted as a character and included in the string length

space = " "
p space # => " "
p space.length # => 1


puts # Create space in the output

empty = ""
p empty.length # => 0


puts # Create space in the output

p name.class # => String
p space.class # => String
p revenue.class # => String
p empty.class # => String

# As long as you see quotes, that's a dead giveaway that you are working with strings

name = String.new("Waiganjo")
p name

p 5.to_s # => "5"
p 5.to_s.class # => String









