# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def word8(any_string)
  if any_string.is_a?(String) # initial idea was to test "stringiness" of the parameter, this syntax was advised by Fabio
    if any_string.length >=8
      return true
    else
      return false
    end
  else
    puts "This is not a string. Please, input a string!"
  end
end


a_string = "abracadabra"
test_word8 = word8(a_string)
puts test_word8
