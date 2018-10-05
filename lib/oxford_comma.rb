def oxford_comma(array)
  if array.length < 3
    return array.join(" and ")
  elsif
    last_item = array.pop()
    last_item.to_s
    array.join(", ") + ", and " + last_item
  end
end