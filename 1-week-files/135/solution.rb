
# Start with the below menu and write a program that asks the user to decide whether or not a song is their favorite.
puts "1. American Woman"
puts "2. Last Train To Clarksville"
puts "3. Ohio"
puts "4. Fortunate Son"
puts "5. For What It's Worth"

# First we'll create a variable that stores the user choice
# answer = gets.chomp


# Next up, write a conditional that says "____ is your one of your favorites!!!" if the user says "yes" (we'll fill in the blank with another puts).
# if answer == "yes"
#   puts "is your one of your favorites!!"
# end

# Let's also write a conditional that says "_____ is your not one of your favorites..." if the user says "no" (we'll fill in the blank with another puts).
# if answer == "no"
#   puts "is your not one of your favorites..."
# end

# Combine our conditional into one if/elsif.
# if answer == "yes"
#   puts "is your one of your favorites!!"
# elsif answer == "no"
#   puts "is your not one of your favorites..."
# end


# We'll need to change our user input variable to always downcase the answer.
# answer = gets.chomp.downcase


# Wrap our conditional in a while loop that runs 5 times.
# number = 1
# while number < 6
#   if answer == "yes"
#     puts "is your one of your favorites!!"
#   elsif answer == "no"
#     puts "is your not one of your favorites..."
#   end
#   number = number + 1
# end


# Copy everything down and test your code. Concatenate the number  
number = 1
puts "Enter 'yes' or 'no'"
while number < 6
  puts "Do you like" + number
  answer = gets.chomp.downcase
  if answer == "yes"
    puts "Number" + number + "is your one of your favorites!!"
  elsif answer == "no"
    puts "Number" + number + "is your not one of your favorites..."
  end
  number = number + 1
end