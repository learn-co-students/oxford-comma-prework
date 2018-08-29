def oxford_comma(array)
if array.size==1 
  return array.join()
elsif array.size==2 
  return "#{array[0]} and #{array[1]}"
else 
arr1=array.pop()
arr2=array.join(", ")
arr3=", and "+arr1
return arr2+arr3
end
end