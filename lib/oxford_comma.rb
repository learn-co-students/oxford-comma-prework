require 'pry'

def oxford_comma(array)
# create empty string to shovels array elements into  
 newString = "" 
 
# if array has two items, join them with an and 
 if array.length == 2 
  array.join(" and ")

#if an array has three items, add commas to the end of the first two items and a comma and and to the third   
 elsif array.length == 3
 
# newString is "kiwi, durian, starfruit"..... it needs an "and" before last item 
  newString = array[0] + ", " + array[1] +  ", " + "and " + array[2]
  
# this is a variation on the approach for an array of 3  
 elsif array.length > 3
  # something will go

#if the array does not meet any of the criteria before, it is an array of one and can be converted directly to a string   
 else
   array.join
 end
end
