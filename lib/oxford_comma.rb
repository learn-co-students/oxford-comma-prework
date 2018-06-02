def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    index = 0
    list = ""
    until index == array.size - 1
      list << "#{array[index]}, "
      index += 1
    end
    list << "and #{array[index]}"
  end
end