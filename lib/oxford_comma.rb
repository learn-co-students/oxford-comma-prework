def oxford_comma(array)
  if array.size == 1
    return array.join
  end
last_ele = array.last
array.pop
array.insert(array.size, "and #{last_ele}")
if array.size == 2
  newString = array.join (" ")
else
newString = array.join(", ")
end
newString
end