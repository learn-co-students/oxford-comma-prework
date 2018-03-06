def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")

  else
    popping_string = array.pop
    array.join(', ') + ", and #{popping_string}"
  end
end
