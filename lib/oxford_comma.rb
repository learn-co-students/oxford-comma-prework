def oxford_comma(arr)
  outString = ""
  if arr.size > 2   
    arr.each_with_index do |word, index|
      if arr[index + 1]
        outString << "#{word}, "
      else
        outString << "and #{word}"
      end
    end
  elsif arr.size == 2
    outString = "#{arr[0]} and #{arr[1]}"
  else
    outString = arr.pop
  end
  outString
end