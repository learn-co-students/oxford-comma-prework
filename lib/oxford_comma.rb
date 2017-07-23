def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
    last_element = array.pop
    list_str = array.join(", ") + ", and #{last_element}"
  end
end