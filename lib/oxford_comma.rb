def oxford_comma(array)
  formatted = ""
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(' and ')
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  end
  while array.length > 3
    i = 0
    while i < array.length - 1
      formatted << "#{array[i]}, "
      i += 1
    end
    while i < array.length
      formatted << "and #{array[i]}"
      i += 1
    end
    return formatted
  end
end
