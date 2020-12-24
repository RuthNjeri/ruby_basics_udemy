# Strings are mutable(can be altered/change)

story = "Once upon a time not long ago I was a.."

# Computers start counting at 0 (index position)
p story.length

p story[3] # => "e"

# Negative numbers start counting from the end

p story[-3] # => "a"

# nil is returned in the absence of an object

p story[100] # => nil

# Slice method is identical to the brackets

p story.slice(3) # => "e"
p story[3] # => "e"

p story.slice(-4) # => " "
p story[-4] # => " "

p story.slice(-450) # => nil
p story[-450]  # => nil