def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    last_string = array.pop
    string = array.join(", ")
    string << ", and "
    string << last_string
  end
end
