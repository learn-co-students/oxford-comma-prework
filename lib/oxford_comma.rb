#takes an argument array of string elements and
#converts it into a string using the Oxford comma
def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  else
    if array.length > 1
      array.push("and #{array.pop}")
    end
    array.join(", ")
  end  
end
