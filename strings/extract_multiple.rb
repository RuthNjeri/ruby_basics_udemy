
story = "Once upon a time not long ago I was a.."

p story[5] # => "u"

# Start at index 5 and extract 4 characters
p story[5, 4] # => "upon"

p story.slice(5, 4) # => "upon"

p story[0,  5] # => "Once "
p story.slice(0,  5) # => "Once "

p story.slice(0, story.length) # => "Once upon a time not long ago I was a.."
p story[0, story.length] # => "Once upon a time not long ago I was a.."

p story[-7, 5] # "was a"
p story.slice(-7, 5) # "was a"