# Boolean methods available to the Interger class (.odd? and .even?)
# Boolean methods are not available on the Float class
# The question mark is used at the end of a boolean method to return a boolean

p 10.odd? # => false
p 11.odd? # => true

p 2.even? # =>true
p 3.even? # => false

# Not available for floating numbers

p 8.0.odd? # => (NoMethodError)