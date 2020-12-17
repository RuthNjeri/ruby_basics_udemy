
a = "Hello"
b = "hello"
c = "Hello "
d = "Hello"


p a == "zebra" # => false
p a != "lion" # => true

p a == b # => false (because of capital H in a)
p a == c # => false (because of capital space in c)
p a == d # => true
p b == c # => false

# You can compare a variable to itslef
p a == a # => true

p a !=b # => true
p a != d # => false

# Comparison of strings, uses alphabetical sort
p "Apple" < "Banana" # => true (Apple comes before banana)
p "hello" < "help" # => true (p comes after o)

# There is a diffence between ranking capital letters
p "A" < "a" # => true
p "Z" < "a" # => true
p "Help" < "Banana" # => false

# Convert string to lowercase to prevent capital ranking

# Can compare bool

p true == true # => true
p true == false # => false
p false == false # => true
