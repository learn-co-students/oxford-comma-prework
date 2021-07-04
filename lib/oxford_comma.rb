def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
  ending = ", and #{array[-1]}"
  array.pop()
  new_list = array.join(", ")
  new_list << ending
  end
  new_list
end
