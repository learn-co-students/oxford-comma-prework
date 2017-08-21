def oxford_comma(array)
  # if array.size == 1
  #   return array[0]
  # elsif array.size == 2
  #   return "#{array[0]} and #{array[1]}"
  # else
  #   output = ""
  #   counter = 0
  #   while counter < array.size - 1
  #     output << "#{array[counter]}, "
  #     counter += 1
  #   end
  #   output << "and #{array[-1]}"
  #   return output
  # end

  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    last_elt = array[-1]
    array[-1] = "and #{last_elt}"
    return array.join(, )
end
