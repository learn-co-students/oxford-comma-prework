def oxford_comma(array)
  sentence = ""
  
  if array.length == 1
    sentence = array[0]
  elsif array.length == 2
    sentence = "#{array[0]} and #{array[1]}"
  else
    for i in array
      if i == array[-1]
        sentence += "and #{i}"
      else
        sentence += "#{i}, "
      end
    end
  end
  return sentence
end