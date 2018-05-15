def oxford_comma(array)
  if array.length == 1
    return array.first
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    last_word = array.pop.to_s
    last_word = ", and #{last_word}"
    output = "#{array.join(', ')}#{last_word}"
    return output
  end
end
