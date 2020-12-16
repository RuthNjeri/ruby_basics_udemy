
5.downto(1) { |i| puts "Countdown: #{i}" }
# Returns
# Countdown: 5
# Countdown: 4
# Countdown: 3
# Countdown: 2
# Countdown: 1

# puts i # i no longer exists and will raise an error undefiend local variable

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF!"

# Returns
# We are currently on 5
# Hooray!
# We are currently on 4
# Hooray!
# We are currently on 3
# Hooray!
# We are currently on 2
# Hooray!
# We are currently on 1
# Hooray!
# We are currently on 0
# Hooray!
# LIFTOFF!


5.upto(10) { |i| puts "Counting #{i}"}
# Returns
# Counting 5
# Counting 6
# Counting 7
# Counting 8
# Counting 9
# Counting 10

5.upto(10) do |num|
  puts "We're moving on up!"
  puts "We are currently on #{num}"
end
# Returns
# We're moving on up!
# We are currently on 5
# We're moving on up!
# We are currently on 6
# We're moving on up!
# We are currently on 7
# We're moving on up!
# We are currently on 8
# We're moving on up!
# We are currently on 9
# We're moving on up!
# We are currently on 10

# You can take out the num
5.upto(10) do
  puts "We're moving on up!"
end
# Returns
# We're moving on up!
# We're moving on up!
# We're moving on up!
# We're moving on up!
# We're moving on up!
# We're moving on up!