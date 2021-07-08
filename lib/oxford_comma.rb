def oxford_comma(array)
  num = array.length
  case num
  when 1
    return array[0]
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    new_list = ""
    if num > 1
      for i in 1..num - 1 do
        new_list << "#{array[i -1]}, "
      end
      new_list << "and #{array[num - 1]}"
    end
    return new_list
  end
end
