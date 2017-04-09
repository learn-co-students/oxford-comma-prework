def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    last_element = "and " + array.last
    array[array.length - 1] = last_element
    array.join(", ")
  end
end
