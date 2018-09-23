def oxford_comma(array)
  case array.length 
  when 1 
    array.first 
  when 2 
    array.first + ' and ' + array.last 
  else 
    list = array[0..-2].join(', ')
    list + ', and ' + array[-1]
  end 
end