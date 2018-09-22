def oxford_comma(array)
  if array.length < 2
  array.join(", ")
  elsif array.length == 2
  array.join(" and ")
  else 
  final_element = array.pop
  array.join(", ") + ", and " + final_element
  end
end