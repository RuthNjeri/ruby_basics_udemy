# != opposite of equality

p 10 != 5 # true
p 10 != 10 # false

p "Hello" != "Goodbye" # true
p "Hello" != "Hello" # false
p "Hello" != "hello" # true

# Convert string to upcase or down case to ensure comparison of the same format
p "Hello".downcase != "hello".downcase # false

# Comparison of different types

p "123" != 123 # true