
puts "Hello" # => Hello
puts 'Hello' # => Hello

# When to use double or single quotes

# Display quotes within a string
# Use double quotes with a single quote inside or viceversa
puts "She said 'Goodbye'" # => She said 'Goodbye'
puts 'She said "Goodbye"' # => She said "Goodbye"

# Output the same quotes
# Escape(ignored/disregarded) a character and treat it as literal
puts "She said \"Goodbye\"" # => She said "Goodbye"
puts 'She said \'Goodbye\'' # => She said 'Goodbye'

# Special syntax (\n)
puts "Let's add a line break\nright here"
# Returns
# Let's add a line break
# right here

result = "Let's add a line break\nright here"

puts result
# Returns
# Let's add a line break
# right here

p result # "Let's add a line break\nright here"

puts "\tInsert a tab right here"
# Returns
#   Insert a tab right here