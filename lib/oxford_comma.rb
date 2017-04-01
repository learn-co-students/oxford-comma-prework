def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array.insert(-2, "and")
    last_element = array.pop
    string = array.join(", ")
    string << " #{last_element}"
  end
end
