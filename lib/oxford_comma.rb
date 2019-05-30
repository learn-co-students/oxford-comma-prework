def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    separator = ", "
    result = ""
    range = (0..array.length-2)
    for name in array[range] do
      result = result + name + separator
    end
    return result + "and " + array[array.length-1]
  end
end