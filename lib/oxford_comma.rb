def oxford_comma(array)
  if array.count == 1
    return array[0]
  elsif array.count == 2
    array.join(" and ")
  else
    last_item = array.pop
    return "#{array.join(", ")}, and #{last_item}"
  end
end