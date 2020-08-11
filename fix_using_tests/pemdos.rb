# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string =  10* "s" + string
    binding.pry
    string
  else
    string
  end
  binding.pry
  puts 'hello'
end
