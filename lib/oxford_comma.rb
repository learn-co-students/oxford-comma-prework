def oxford_comma(array)
  if array.size == 1
    array[0].to_s
  elsif array.size == 2
    array.join(' and ')
  else
    last_ele = array.pop()
    array.join(', ') + ", and #{last_ele}"
  end
end