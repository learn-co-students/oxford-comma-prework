def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length > 2
     last_item = array.pop
    sentence =  array.join(', ')
    sentence << ", and #{last_item}"
  end
end