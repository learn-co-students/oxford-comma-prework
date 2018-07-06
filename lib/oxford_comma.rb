def oxford_comma(array)
  if array.length == 1 then
    array[0]
  elsif array.length == 2 then
    array.join " and "
  else
    array[-1] = "and " + array[-1]
    oxford_string = array.join(", ")
  end
end