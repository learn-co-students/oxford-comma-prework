def oxford_comma(array)
  
  if array.length == 1 
    return array.join
    # returns string
    
  elsif array.length == 2 
    return array.join(" and ")
    #adds "and" between strings
    
  elsif array.length >= 3
    last_element = array.last
    array.pop
    array.insert(-1, "and " )
    new_element = array.join(", ")
    final_element = new_element + last_element
    return final_element
    #adds commas and "and" before last string 
    
  end 
end