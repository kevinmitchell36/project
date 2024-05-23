
# Start with the below menu and write a program that asks the user to select their favorite song.
puts "1. Stairway"
puts "2. Freebird"
puts "3. Ohio"



# First, we'll need to gather user input and save it. Reminder: gets.chomp is not an integer by default.
favorite = gets.chomp.to_i


# Next, let's write a condition that prints something if the user types in 1.
if favorite == 1
  puts "You chose song #1 - Stairway"
end

# Now write a condition that prints something if the user types in 2.
if favorite == 2
  puts "You chose song #2 - Freebird"
end

# Let's have one more conditional that prints something if the user types in 3.
if favorite == 3
  puts "You chose song #3 - Ohio"
end

# Combine all three conditionals into one if/elsif/else (or if/elsif/elsif).
if favorite == 1
  puts "You chose song #1 - Stairway"
elsif favorite == 2
  puts "You chose song #2 - Freebird"
elsif favorite == 3
  puts "You chose song #3 - Ohio"
end

# Copy everything down and test your code. 
favorite = gets.chomp.to_i
if favorite == 1
  puts "You chose song #1 - Stairway"
elsif favorite == 2
  puts "You chose song #2 - Freebird"
elsif favorite == 3
  puts "You chose song #3 - Ohio"
end


# Or

favorite = gets.chomp.to_i
if favorite == 1
  puts "You chose song #1 - Stairway"
elsif favorite == 2
  puts "You chose song #2 - Freebird"
else 
  puts "You chose song #3 - Ohio"
end