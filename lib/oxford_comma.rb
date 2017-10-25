def oxford_comma(array)
  new_array = []

  if array.length == 1
    new_array << array[0]
  elsif array.length == 2
    new_array << array[0] << " and " << array[1]
  elsif array.length > 2
    new_array << array[0..array.length-2].join(", ") << ", and " << array[array.length-1]
  end

  new_array.join  
end
