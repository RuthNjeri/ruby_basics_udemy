
first_name = "Ruth"
last_name = "W"

p first_name + last_name # => "RuthW"

# This overrides the first_name variable
p first_name += last_name # => "RuthW"

# This overrides the first_name variable
p first_name.concat(last_name) # => "RuthWW"

# This overrides the first_name variable
# Shovel operator
p first_name << last_name << "Lady" # => "RuthWWWLady"  similar to (first_name + last_name + "Lady")

p first_name # => "RuthWWWLady"
p last_name # => "W"
p first_name.prepend(last_name) #=> WRuthWWWLady (last_name goes first)
