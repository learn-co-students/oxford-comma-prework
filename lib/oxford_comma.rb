def oxford_comma(array)
  result = ""
  i = 0
if array.length == 1
  return array[0]
elsif array.length ==2
  return array.join(" and ")
else
   while i < (array.length - 1)
     result += array[i] + ", "
     i+=1
   end
result += "and #{array[-1]}"
return result
  end
end
