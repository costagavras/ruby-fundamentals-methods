# Let's create a method wrap_text that wraps text in symbols of our choice.

def wrap_text(txt, symb)
  output = ""
  return symb + txt + symb.reverse #had to add .reverse
end

first_par="Howdy!"
second_par="@@@$$$%%%"

test_wrap_text = wrap_text(first_par, second_par)
puts test_wrap_text
