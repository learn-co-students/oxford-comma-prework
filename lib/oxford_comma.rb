def oxford_comma(array)
  if(array.length == 1)
    return array.join
  elsif(array.length == 2)
    return array.join(" and ")
  elsif(array.length == 3)
    array[0,2] = array[0,2].join(', ')
    return array.join(", and ")
  else
    array[0,array.length-1] = array[0,array.length-1].join(', ')
    return array.join(", and ")
  end
end
