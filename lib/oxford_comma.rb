def oxford_comma(array)
  if array.count == 1
    array.first
  elsif array.count == 2
    array.first + " and " + array.last
  elsif array.count > 2
    array[0...-1].join(", ") + ", and #{array.last}"
  end
end
