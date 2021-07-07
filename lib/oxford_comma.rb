def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  else
    new_array = array[0..-2]
    result = new_array.join(', ')
    result << ", and " + array[-1]
    return result
  end
end
