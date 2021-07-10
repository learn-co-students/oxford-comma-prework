def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3
    array.insert(2, "and ")
    last_element = array.pop
    array.join(", ") << last_element
  else   
    array.insert(-2, "and ")
    last_element = array.pop
    array.join(", ") << last_element
  end
end