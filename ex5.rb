# Create a method called greet_backwards that greets people using their reversed names.

def greet_backwards(name)
  return "Hello, #{name.reverse! * 2}! Welcome home."
end

a_name = "Shirly"
test_greet_backwards = greet_backwards(a_name)
puts test_greet_backwards
