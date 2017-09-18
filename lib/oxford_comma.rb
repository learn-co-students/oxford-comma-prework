def oxford_comma(array)
  if array.length == 2
    new_element1 = "and #{array.pop}"
    array.push(new_element1)
    array.join(" ")
  elsif array.length > 2
  new_element = "and #{array.pop}"
  array.push(new_element)
  array.join(", ")
else
  array.join
end
end
