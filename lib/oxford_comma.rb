def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    string = ", "
    first = ""
    range = (0..array.length-2)
    for number in array[range] do
      first = first + number + string
    end
    return first + "and " + array[array.length-1]
  end
end