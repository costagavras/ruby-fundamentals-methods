# Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise6.rb.
# Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.

puts "What's the current temperature in Fahrenheit?"
getTempFahr = gets.to_i
# puts getTempFahr #debugging

def f_to_c(tempFahr)

  answer_in_Celsius = (tempFahr - 32) * 5 / 9
  puts "In Celsius this corresponds to #{answer_in_Celsius} degrees"

  return answer_in_Celsius

end

f_to_c(getTempFahr)
