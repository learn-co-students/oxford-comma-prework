def oxford_comma(array)
  if array.length == 1 
    return array.join 
  end
  
  if array.length == 2 
    return array.join(" and ")
  end 
  
  if array.length > 2 
    last_elem = array.pop 
    new_string = array.join(", ")
    new_string << ", and #{last_elem}"
  end 
  new_string
end