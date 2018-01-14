def oxford_comma(array)
  if array.length <= 1 
    return array.join
  elsif array.length == 2 
    return array.join(" and ")
  else array
    string = array[0..-2].join(", ")
    return string + ", and #{array[-1]}"
  end 
end