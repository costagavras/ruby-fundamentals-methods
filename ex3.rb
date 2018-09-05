# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).

def iseven?(my_number)
  if my_number % 2 == 0 || my_number == 0
    return true
  else
    return false
  end
end

a_num = -4
test_iseven = iseven?(a_num)
puts test_iseven
