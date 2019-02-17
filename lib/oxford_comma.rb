require 'pry'

def oxford_comma(array)

 newString = "" 
 
 if array.length == 2 
  array.split(" and ")
  
 elsif array.length == 3
  puts array[0] + ", "
  
 elsif array.length > 3
  # what goes here? 
  
 else
   array.join
 end
 puts newString
end
