def oxford_comma(array)
  if array.length == 1
    string = array.first.to_s
  elsif array.length == 2
    string= (array.first.to_s + " and " +array.last.to_s)
  else
    last = array.pop()
    string = array.join(", ")
    string += ", and #{last}"
  end
  string
end