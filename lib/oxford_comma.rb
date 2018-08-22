def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else array.size == 3
    last_element = array.pop
    return array.join(", ") + ", and " + last_element
  end
end