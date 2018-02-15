def oxford_comma(array)
  if array.length >=3
    last = array.pop
    array << "and #{last}"
    string = array.join(", ")
  elsif array.length == 2
    string = array.join(" and ")
  else
    string = array.join
  end
  return string
end
