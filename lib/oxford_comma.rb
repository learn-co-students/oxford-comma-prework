def oxford_comma(array)
  if array.length == 1 
    return array[0]
  
  elsif array.length == 2 
    return array.join(" and ")
  
  else
    array[-1] = "and #{array[-1]}"
    array = array.join(", ")
    return array
  end

end

poop = ["a", "b", "c"]
puts oxford_comma(poop)