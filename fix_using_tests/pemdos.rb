# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string =  10* "s" + string
    puts string
  else
    string
  end
end
