

puts "Hello\nworld"
# Returns
# Hello
# world

# You cannot do any line break in a single quoted string
puts 'Hello\nworld' # => Hello\nworld

# String interpolation does not work in ''
phrase = "Hello"

puts "#{phrase}" # => Hello
puts '#{phrase}' # => #{phrase}
