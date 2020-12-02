# You can convert a num(Integer or Float) to string and vice versa

str = "5.8"
p str # => "5.8"
p str.class # => String

# You can use method chaning(connecting multiple methods)
# to convert and get the new type
p str.to_i.class # => Interger

p str.to_f # => 5.8
p str.to_f.class # => Float

# The conversion(to_f) is not saved above, the original object remains a str not float
p str # => "5.8"

number = 10

p number.class # => Integer
p number.to_s.class # => String

p number.to_f # => 10.0
p number.to_f.class # => Float

pi = 3.14

p pi.class # => Float
# .to_i on a float truncates the numbers after the decimal(.14)
p pi.to_i # => 3

p pi.to_s # => "3.14"
p pi.to_s.class # => String

# You can also run the same method change on the object type ("".to_s)
p "5".to_s.class # => String
p 10.to_i.class # => Integer

p 9.99.to_f.class # => Float






















