def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    message = "#{array[0]}"
    for i in 1..array.length do
       if i < array.length-1
         message += ", #{array[i]}"
      elsif i == array.length
        message += ", and #{array[-1]}"
      end

    end
    return message

  end




end
