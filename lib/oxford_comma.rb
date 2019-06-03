def oxford_comma(array)
  if array.length == 1 
    array.join(",")
  elsif array.length == 2 
    array.join(" and ")
  else
    lastElement = array.pop
    lastEdit = ", and #{lastElement}"
    finalEdit = array.join(", ") + lastEdit
    finalEdit
  end
end