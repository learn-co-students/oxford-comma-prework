require 'pry'

def oxford_comma(array)
 if array.length == 2 
  puts array[0].join + " and " + array

 elsif array.length == 3
  puts array[0] + ", "
  
 elsif array.length > 3
  # what goes here? 
  
 else
   array.join
 end
end
