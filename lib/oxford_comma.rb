def oxford_comma(array)
  string_with_comma = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array[0] + ' and ' + array[1]
  elsif array.length >= 3
    array.each_with_index do |string, i|
      if i < array.length-1
        string_with_comma += array[i] + ", "
      else
        string_with_comma += "and " + array[i]
      end
    end
    return string_with_comma
  end
end
