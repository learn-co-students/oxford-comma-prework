def oxford_comma(array)
  string = array[0]
  if array.length == 2
    string << " and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
    string = array[0..array.length-1].join(", ")
  end
  string
end
