def oxford_comma(array)
  
  array2 = array.take (array.length-1)
  string = array2.join(", ")
  
  if array.length == 2
  string << " and " 
  
  elsif array.length > 2
  string << ", and "
  
  end
  
  string << array.last
  string
  
end