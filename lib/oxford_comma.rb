def oxford_comma(array)
  if array.count > 2
    last_item = array.pop
    string = array.join(", ")
    string << ", and #{last_item}"
    string
  else
    array.join(" and ")
  end
end
