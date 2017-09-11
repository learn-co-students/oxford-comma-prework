def oxford_comma(array)
array2 = []
i = 0

if array.length == 1
  array2 << array[0]
elsif array.length == 2
  array2<< array[0] + " and " + array[-1]
else
while i < array.length-1
  array2 << array[i] + ","
  i += 1
end
array2.push("and " + array[-1]).join(' ')
end


return array2.join(' ')
end
