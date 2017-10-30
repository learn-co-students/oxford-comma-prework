def oxford_comma(array)
  if array.length == 1
    return array[0]
   elsif array.length == 2
     return "#{array[0]} and #{array[1]}"
  # else
  #   return "#{array[0, array.length-1].join(', ')} and #{array.last}"
   end
counter = 0
  while counter < array.length - 1
    array[counter] << ", "
    counter += 1
  end
return "#{array[0, array.length-1].join}and #{array.last}"

end
