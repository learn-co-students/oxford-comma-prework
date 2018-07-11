def oxford_comma(array)
  if array.size == 1 
    return  array[0]
  elsif array.size == 2 
    return  array.join(" and ")
  elsif array.size > 2 
    temp = array.slice(0, array.size - 1).join(", ")
    array = temp + "," + " and " + array[-1]
  end
  return array
end