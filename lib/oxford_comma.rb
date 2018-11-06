def oxford_comma(array)
 
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    last = array.pop
    return array.join(", ") + ", and " + last.to_s
  else
    last = array.pop
    return array.join(", ") + ", and " + last.to_s
  end
  
end