#Exercise 21.rb Functions Can Return Something

# Example of function returning value without explicitly defing a variable
# for the returned value. Ruby will return result of last operation by defautl
# even if return is not called
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "Multiplying #{a} + #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

# Set variable to results of math inside functions
age = add(30,5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

#PRINTING!
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A Puzzle for extra credit, type it in anyway
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight,divide(iq,2))))

# Broke this down by passing to variables maybe cheating or not what
# is intended
what2 = divide(iq, 2)
what3 = multiply(weight, what2)
what4 = subtract(height, what3)
what5 = add(age, what4)

puts "That equals : #{what}. can you do it by hand."
puts "#{what2}, #{what3}, #{what4}, #{what5}"
puts "I did a good job: #{what == what5}"
