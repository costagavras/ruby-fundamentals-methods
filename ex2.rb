# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.

def negative?(my_number)
  if my_number < 0
    return true
  else
    return false
  end
end

a_num = 3.458930
test_negative = negative?(a_num)
puts test_negative
