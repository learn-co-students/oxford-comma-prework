def oxford_comma(array)
  case array.length
  when 1
    return array[0]
  when 2
    return array[0] + " and " + array[1]
  else
    string = ""
    for index in 0..(array.length - 2)
      string += "#{array[index]}, "
    end
    string += "and #{array.last}"
  end

end