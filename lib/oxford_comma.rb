def oxford_comma(array)
  if array.length == 1 
    return array.join("")
  elsif array.length == 2 
  return array.join(" and ")
 else 
  last_two = array.pop(2)
  to_string = array.join(", ")
  return "#{to_string}, #{last_two[0]}, and #{last_two[1]}"
  end 
end