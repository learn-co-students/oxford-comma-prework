def oxford_comma(array)
#returns a string without any additional formatting when given a 1-element array 
if array.length == 1
  return array.join
  #adds 'and' between elements when given a 2-element array
elsif array.length == 2 
return array.join(" and ")
elsif array.length >= 3
and_comma = "and #{array[-1]}"
array.pop
array.push (and_comma)
return array.join(", ")
end
end