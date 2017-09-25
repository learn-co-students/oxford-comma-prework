def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    before_last_element = array.length - 1
    array[before_last_element] = "and " + array[array.length - 1]
    array.join(" ")
  else
    before_last_element = array.length - 1
    array[before_last_element] = "and " + array[array.length - 1]
    array.join(", ")
  end
end

oxford_comma(['Bernard', 'Brendan', 'Billy'])
