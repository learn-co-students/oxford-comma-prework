def oxford_comma(array)
  
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length >= 3
  array2 = []
  array.each do |x| array2.push(x)
  end
  array2.pop
  array2 << "and #{array.last}"
  return array2.join(", ")
  end


end