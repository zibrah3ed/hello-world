#exercise 17. More Files

from_file, to_file = ARGV

# Print ARGV inputs into string.
puts "Copying from the #{from_file} to #{to_file}"

# We could do these two on one line, how?

# Load file and set to readonly mode
in_file = open(from_file)
indata = in_file.read

# Print out byte size of input pfile
puts "The input file is #{indata.length} bytes long"

# Check to see if output file already exists, will return true or false
# with .exist? method.
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to conie, CTRL-C to abort."
$stdin.gets

# Load output file writeable
out_file = open(to_file, 'w')
# Write data to new output file
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
