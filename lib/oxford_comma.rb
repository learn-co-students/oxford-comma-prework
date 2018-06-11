def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    new_last_array_item = "and #{array[-1]}"
    array.pop
    array.push(new_last_array_item)
    array.join(", ")
  end
end
