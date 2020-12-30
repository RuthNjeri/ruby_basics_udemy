
thing = "rocket ship"

thing[0] = "p"

p thing # => pocket ship

thing[1] = "a"

p thing #packet ship

thing[9] = "o"

p thing # packet shop


fact = "I love green"

p fact # => I love green

fact[7, 4]  = "bea"

p fact # => I love bean

fact[7..9] = "gree"

p fact # => I love green

fact[2..5] = "absolutely adore"

p fact # => "I absolutely adore green"