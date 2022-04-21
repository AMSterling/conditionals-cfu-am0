#Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
#- If the driving record is good and user is over 25 years old, they should get a discount on the car rental
#- If the user either has a good record or is over 25 years old, they should pay full price
#- If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

good_driving_record = true
is_over_25 = true

if good_driving_record && is_over_25
  p "You are eligible for a discount!"
elsif good_driving_record || is_over_25
  p "That inevitable damage is built into the price!"
else
  p "We'll call you a cab.."
end
