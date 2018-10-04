def oxford_comma(array)

  if array.length > 2
  array[0..-2].join(', ') + ", and " + array[-1]
  else
    array[0]
    array.join(' and ')
  end
end
