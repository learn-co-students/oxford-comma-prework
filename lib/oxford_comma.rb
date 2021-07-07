def oxford_comma(array)
  if array.length == 1 
    array.join
    elsif array.length == 2 
    array.join(" and ")
  else
    last_element = ", and #{array.pop}"
    array.join(", ") + last_element
  end 
end