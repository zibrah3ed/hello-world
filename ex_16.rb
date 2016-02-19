# Exercise 16. Reading and Writing Files

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, Press Enter."
$stdin.gets

puts "Opening the file..."
# Load file as variable "target" with write privileges
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
# Deletes information already contained inside the loaded file.
# passing zero to truncate does something....?
# Truncates file size to integer bytes, so in this case deletes the damn thing
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# prompt user for input using stdin because we are also using
# ARGV to pass variables to script
print "Line 1: "
line1 = $stdin.gets.chomp
print "Line 2: "
line2 = $stdin.gets.chomp
print "Line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to file."

# Using ".write" command to write strings set as varibles to loaded file
target.write(line1)
# sending newline char to file, otherwise it would simply daisy chain all
# arguments passed to same line.
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
# Script best practice unloading file.
target.close
