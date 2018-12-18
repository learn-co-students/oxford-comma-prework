def oxford_comma(array)
  new_arr = array
  if array.size == 1
    return array[0]
  end
  new_arr[-1] = "and " + array[-1]
  if array.size == 2
    arr_to_str = new_arr.join(" ")
  else
    arr_to_str = new_arr.join(", ")
  end
  arr_to_str
end
