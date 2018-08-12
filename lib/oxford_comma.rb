def oxford_comma(array)
  sentence = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2
    sentence = "#{array[0]} and #{array[1]}"
  else
    i = 0
    while i < array.length
      if i == 0
        sentence += "#{array[i]},"
      elsif i == array.length - 1
        sentence += " and #{array[i]}"
      else
        sentence += " #{array[i]},"
      end
      i += 1
    end
  end
  sentence
end
