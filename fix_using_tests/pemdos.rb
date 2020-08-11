# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  puts string[0]
  if string[0] == "s"
    10 * "s" + string
    puts string
  else
    string
  end
  puts string
end
