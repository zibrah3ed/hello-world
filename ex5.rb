# Exercise 5. More Variables and Printing

=begin Orignal Code Before study drills
my_name = "Zed A. Shaw"
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = "Blue"
my_teeth = "White"
my_hair = "Brown"

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."
#This line is tricky try to get it exactly right.
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
=end

name = "Zed A. Shaw"
age = 35 # not a lie in 2009
height = 74.0 # inches
height_in_cm = height * 2.54 # Coonvert inches of height to centimeters.
weight = 180.0 # lbs
weight_in_kg = weight * 0.45 
eyes = "Blue"
teeth = "White"
hair = "Brown"

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "Which is #{height_in_cm} centimeters." # Print out centimeters calc from study drills
puts "He's #{weight} pounds heavy."
puts "Which is #{weight_in_kg} kilograms." # Print our kilograms calc from study drills
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
#This line is tricky try to get it exactly right.
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
