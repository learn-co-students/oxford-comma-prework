def oxford_comma(array)
  if(array.size == 1)
    array.join
  elsif(array.size == 2)
    array.join(" and ")
  else 
    str = ""
    count = 0
    until count == array.size - 1  
      str << "#{array[count]}, "
      count += 1 
    end 
    str << "and #{array[count]}"
  end 
end