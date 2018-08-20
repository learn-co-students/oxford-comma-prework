def oxford_comma(array)
  if array.size  == 1
    array.join
  else 
    last = array.pop
    x  = array.join(", ") 
    final = "#{x} and #{last}" 
  end 
end 


