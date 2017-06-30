def oxford_comma(array)

  if array.length == 1
    message = array[0]
  elsif array.length == 2
    message = array.join(" and ")    
  elsif array.length >2
    last = array.pop
    message = array.join(", ")
    message += ", and #{last}"
  end

  message
  
end