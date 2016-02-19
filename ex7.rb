#Exercise 7. More Printing

# Standard print to screen call for string
puts "Mary had a little lamb."
# Not exactly sure why this works or how to utilize it at this point.
#Added a string with #{} but simply added a single quoted string inside
#instead of variable set to a string value
puts "Its fleece was white as #{'snow'}."
# Standard print to screen call for string
puts "And everywhere that Mary went."
# Example of multiply printing a giving string
puts "." * 10 # What'd that do, printed 10 dots


# Whole bunch of practice setting variable to string without making errors.
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "b"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# Watch that print vs. puts on this line. Whats it do?

# prints additive string and stays on same line
print end1 + end2 + end3 + end4 + end5 + end6
# prints additive string and ends with newline.
puts end7 + end8 + end9 + end10 + end11 + end12
=begin
Can I use single-quotes or double-quotes to make a string, or do they
do different things? In Ruby, the " (double-quote) tells Ruby to replace 
variables it finds with #{} , but the ' (single-quote) tells Ruby to leave
the string alone and ignore any variables inside it.
=end
