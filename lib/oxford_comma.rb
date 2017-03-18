def oxford_comma(array)
  if array.size < 2
    return array[0]
  elsif array.size == 2
    return array.join(' and ')
  else
    array << "and #{array.pop}"
    return array.join(', ')
end
end
