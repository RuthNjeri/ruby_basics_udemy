# step(end_number, size_of_the_increment)

1.step(100, 5) { |number| puts number }

# Prints out
# 1
# 6
# 11
# 16
# 21
# .
# .
# 96 (stops here because 96 + 5 is 101)

0.step(85, 7) do |num|
  puts "Alright, let's go up by 7 again"
  puts "I'm now on #{num}"
end

# Returns
# Alright, let's go up by 7 again
# I'm now on 0
# Alright, let's go up by 7 again
# I'm now on 7
# Alright, let's go up by 7 again
# I'm now on 14
# ...
# ...
# Alright, let's go up by 7 again
# I'm now on 84
