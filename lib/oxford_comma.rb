def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    last_element = array.pop()
    array.push("and #{last_element}")
    return array.join(", ")
  end
end
