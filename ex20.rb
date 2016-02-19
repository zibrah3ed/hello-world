#Exercise 20. Functions and Files

input_file = ARGV.first

# Define function (mini script) with one variable "f"
def print_all(f)
  puts f.read # Uses read method on variable passed to function
end # Mandaroey end function

# Define Function with one variable 'f'
def rewind(f)
  # call seek(0) which sets cursor to the "0" byte of the file.
  f.seek(0)
end

# Define function with two variables
def print_a_line(line_count, f)
  # print line count and next char by \n?
  puts "#{line_count}, #{f.gets.chomp}"
end

# Load file called upon with ARGV in command line
current_file = open(input_file)

puts "First, let's print the whole file:\n"

# Runs function print_all with the current file, which prints read value from Files
# IE dumps entire contents to console.
print_all(current_file)

puts "Now let's rewind, kind of like a tape"

# Moves Cursor/Writehead back to beginnning of file/data
rewind(current_file)

puts "Let's print three lines:"

# Sets current line to 1 calls print a line with two variables
current_line = 1
print_a_line(current_line, current_file)

# cursor is moved ahead one and f.gets.chomp will grab what is between \n characters
current_line += 1
print_a_line(current_line, current_file)

# cursor is moved ahead one and f.gets.chomp will grab what is between \n characters
current_line += 1
print_a_line(current_line, current_file)
