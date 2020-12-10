# Group of Ruby statements that immediately follows a method block
# Blocks are not standalone, it only executes after a method call

# .times execute sth a certain number of times
5.times { puts "Boris is awesome!" } # => prints out Boris is awesome 5 times

# When you have a one line block, use {}
# If you have more than one line of code, use do..end
3.times do
  puts "Ruth is incredible!"
  puts "I'm having so much fun learning Ruby!"
end #=> prints out the two puts lines three times.

# Block variables, represent a variable within the execution of a block
# The variable in the times, is the number of the iteration
3.times do |count|
  puts "We are currently on loop number #{count + 1}"
  puts "Ruth is incredible!"
  puts "I'm having so much fun learning Ruby!"
end # prints out the number of the loop and the other two statements 3 times

# Block variable within the {} format
5.times { |count| puts "We are on number #{count}" } # prints out the statement 5 times with the variable attached

# Challenge: Use the times method to output ten multiples of 3 (3, 6, 9, 12 .. 30)

10.times { |count|  puts 3 * (count + 1)}

10.times do | count |
  puts 3 * (count + 1)
end



# puts count # Triggers an NameError because count is only available within the block
