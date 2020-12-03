# Checks whether two values are equal


p 10 == 10 # => true
p 10 == 20 # => false


a = 10
b = 5
c = 10


p a == c # true
p a == b # false
p b == c # false

p "5" == 5 # false
p "5" == "5" # true
p 5 == 5.0 # true; Make sure you are comparing objects of the same type
p 5.to_f == 5.0 # true
p 5 == 5.0.to_i # true