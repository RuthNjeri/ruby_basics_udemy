
story = "Once upon a time not long ago I was a..."

p story.length # => 40

# Character at position 27 inclusive of the one at position 39
p story[27..39] # => "go I was a..."
p story.slice(27..39) # => "go I was a..."

# Can be created with three dots
# Character at position 27 exclusiveof the one at position 39
p story[27...39] # => "go I was a.."
p story.slice(27...39) # => "go I was a.."

# Will only print out till the end of the string
p story[32..100] # => "was a..."
p story.slice(32..100) # => "was a..."

# Mix and match + and - numbers
p story[25..-9] # => " ago I " (from index 25 to index -9)
p story.slice(25..-9) # => " ago I " (from index 25 to index -9)

p story[25...-9] # => " ago I" (from index 25 to index -9)
p story.slice(25...-9) # => " ago I" (from index 25 to index -9)