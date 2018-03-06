def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    string = ", and " + array.pop
    string = array.join(", ") << string
  end
end
