def oxford_comma(array)
  new_array = []
  i = 0
  if array.length == 1
    array[0]
  elsif array.length<=2
    array.join (" and ")
  else
    while i<array.length - 1
    new_array<<array[i]+", "
    i += 1
    end
     "#{new_array.join}and #{array[-1]}"
  end
end
  