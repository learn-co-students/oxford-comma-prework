def oxford_comma(array)

  string = ""

  if array.size == 1
    return "#{array[0]}"
  elsif array.size == 2

    puts "#{array[0]} and #{array[1]}"
    return "#{array[0]} and #{array[1]}"
  else
    for i in 0..array.size-1 do

      if i == array.size-1
        string += "and #{array[i]}"
      else
        string += "#{array[i]}, "
      end

    end

  end

  puts string
  return string

end
