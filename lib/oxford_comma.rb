def oxford_comma(arr)
  if(arr.length == 1)
    newString = arr[0]
  end
  if(arr.length == 2)
    newString = arr.join(" and ")
  end 
  if(arr.length > 2)
    lastElement = arr.pop
    newString = arr.join(", ")
    newString += ", and #{lastElement}"
  end   
  return newString
end