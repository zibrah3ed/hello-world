#Exercise 16 study question 2

textfile = ARGV.first

#Load the file with write privileges, defaults to read only
puts "Loading ...."
target = open(textfile, 'w')
target.truncate(0)

prompt = "Give me some text: "
print prompt
line1 = $stdin.gets.chomp
print prompt
line2 = $stdin.gets.chomp
print prompt
line3 = $stdin.gets.chomp

# Writing variables and newline chars to file using only one .write method on
# loaded file
target.write("#{line1}\n#{line2}\n#{line3}")
# Close file that was loaded with write privileges
target.close

# Load file with read privileges
target = open(textfile, 'r')
# Print loaded file with read command
print target.read
# Best practice close file again
target.close
