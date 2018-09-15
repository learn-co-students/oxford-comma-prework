def oxford_comma(array)
  if array.size == 1
    return array.join()
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    array1 = array[0, 2]
    array2 = array[2]
    return array1.join(", ") + ", and " + array2
  else
    last_element = ", and #{array.pop}"
    return array.join(", ") + last_element
  end
end


# alternative for else statement
# last_element = "and #{array.pop}"
# array << last_element
# return array.join(", ")
