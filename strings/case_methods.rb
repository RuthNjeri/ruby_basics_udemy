
puts "hello".capitalize # => Hello
puts "heLLo".capitalize # => Hello
puts "Hello".capitalize # => Hello

# Numbers and characters are ignored
puts "2ello test".capitalize # => 2ello test

# Only capitalizes the first letter in the sentence
puts "hello world".capitalize # => Hello world

# When we call capitalize on a string, we get back a string
puts "hello world".capitalize.class # => String

# Upcase method capitalizes everything

puts "test121".upcase # => TEST121
puts "blah blah blah".upcase # => BLAH BLAH BLAH

lowercase = "I'm patient"
uppercase = lowercase.upcase
p uppercase # => "I'M PATIENT"

# Lowercase all letters
p "BORIS".downcase # => boris

# Swapcase switches uppercase to lowercase and viceversa
p "boRIs".swapcase # => BOriS
