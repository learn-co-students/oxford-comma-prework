def oxford_comma(array)
  return array.join if array.length == 1
  return array.join(" and ") if array.length == 2
  if (array.length > 2)
    final_element = array.pop
    array = array.join(", ")
    return "#{array}, and #{final_element}"
  end
end