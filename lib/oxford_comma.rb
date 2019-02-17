require 'pry'

def oxford_comma(array)
 array.join 
  if array.length == 2 
  puts array[0] + " and " + array

elsif array.length == 3
  puts array[0] + ", "
  
  else array.length > 3
  # what goes here? 
 end
end
