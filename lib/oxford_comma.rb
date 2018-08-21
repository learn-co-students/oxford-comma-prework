
require 'pry'
def oxford_comma(array)
 # binding.pry
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length == 3
    special = array.pop
    string = array.join(", ") + ", and " + special
  end
end
