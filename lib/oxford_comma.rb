def oxford_comma(array)
index = 0
string = ""
while index < array.length
if array[index] != array.last
  string +=array[index]+", "
else
  string += "and #{array[index]"
index+=1
end
string
end