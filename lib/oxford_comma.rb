def oxford_comma(array)
  length = array.length
  if (length == 1)
    arraystr = array[0]
  elsif (length == 2)
    arraystr = array[0]
    arraystr << " and "
    arraystr << array[1]
    # puts "Array str = #{arraystr}"
  else
    arraystr = ""
    for i in 0..(length-2)
      phrase = array[i] <<", "
      arraystr << phrase
    end
    arraystr << "and "
    arraystr << array[length-1]
  end
    
end