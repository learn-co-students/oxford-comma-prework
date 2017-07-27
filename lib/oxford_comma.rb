def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    dict = ""
    for i in 0...(array.length-1)
      dict.concat("#{array[i]}, ")
    end
    dict = "#{dict}and #{array[array.length-1]}"
  end
end
