#Exercise 4. Variables and Names

# Simple vairable initialization
cars = 100

# Variable with underscores instead of spaces. Spaces in variables are bad.
space_in_a_car = 4
# Practice variable calls / initialization.
drivers = 30
passengers = 90
# Set variable value to math operation of two other variables.
cars_not_driven = cars - drivers
# Set two variables to equal values to ease the reading of the calculations later in script.
cars_driven = drivers
# Meat of the program, once more setting variable to a math operation of other variables.
carpool_capacity = cars_driven * space_in_a_car
# Practice meat.
average_passengers_per_car = passengers / cars_driven

# Output of calcualtions using variables called within strings using the "#{foo}" syntax.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} people to carpool today."
puts "We need to put about #{average_passengers_per_car} people in each car."


# Study Drill error explanation :
# ex4.rb:14: undefined local variable or method 'carpool_capacity' for main:Object (NameError)
# Mr. Zed used the variable carpool_capacity in a calculation
# but forgot to initialize it first.

# 1.0
#"space_in_a_car = 4.0" makes variable a floating point number, unnecessary because
# you can't divide people into bits.
