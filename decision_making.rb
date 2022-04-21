# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
## Using an if statement that will determine whether the bear will have a hat if door 1 is chosen or a scarf if door 2 (anything other than door 1)
# 2. What variable has a new value assigned to it after the first if statement executes?
## bear_clothing is determined after door_choice returns an integer.
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
## scarf because any integer other than 1 determines the value to be scarf with the use of else
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
## These are the possible responses generated from the bear_choice variable if you choose 1, 2 or 3.
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
## You run into a room full of snakes.
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
## The bear will have a hat you point out to the bear it's too small and you make the bear cry.
# 7. What is your favorite ending?
## bear_choice >= 4 because you've just made a new friend.
