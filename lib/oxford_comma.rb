def oxford_comma(array)
  if array.size == 1
    return array.first
  elsif array.size == 2
    return "#{array.first} and #{array.last}"
  else
    string = ""
    array.each_with_index do |word, index|
      if index == array.size-1
        string << "and #{word}"
      else
        string << "#{word}, "
      end
    end
  return string
  end
end
