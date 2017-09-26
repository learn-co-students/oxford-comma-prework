def oxford_comma(array)
  if array.count == 1
    return array.first
  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.count == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    first_half = array[0...-1].join(", ")
    first_half << ", and #{array[-1]}"
  end
end
