# A string that contains multiple lines. Called a here document in Ruby

words = <<MLS

  This will be a multi-line string
  when it is output

The tabs will be preserved

Thank you!

MLS

p words #=> "\n  This will be a multi-line string\n  when it is output\n\nThe tabs will be preserved\n\nThank you!\n\n"
print words # (puts words ) returns the same things

# Returns
#   This will be a multi-line string
#   when it is output

# The tabs will be preserved

# Thank you!

