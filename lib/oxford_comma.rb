def oxford_comma(array)
  array_as_string = ""

  if array.size == 0 || array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    last_element = array.delete_at(-1)
    array_as_string = array.join(", ")
    array_as_string << ", and #{last_element}"
    array_as_string
  end
end
