
a = "Hello world"
b = "Hi, my name is Boris!"
c = " "
d = ""

# .length gives us the number of characters within a string

p a.length # => 11
p b.length # => 21
p c.length # => 1
p d.length # => 0

# Similar to .size
p a.size # => 11
p b.size # => 21
p c.size # => 1
p d.size # => 0

# When a method is called on an object, it can return another object back.
p a.length.class # => Integer
p a.length.odd?.class # => TrueClass