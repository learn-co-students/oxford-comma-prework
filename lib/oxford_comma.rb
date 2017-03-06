def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    new_str = ""
    new_str << ", and "
    new_str << array[-1]
    array.pop[-1]
    array = array.join(", ")
    return array + new_str
  else
    array.join(", ")
  end

end
