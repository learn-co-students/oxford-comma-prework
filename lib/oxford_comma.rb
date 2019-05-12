def oxford_comma(array)
  length = array.length
  if length == 1
"#{array[0]}"
elsif length == 2
  array.join (" and ")
else
array[-1] = "and #{array[-1]}"
array.join (", ")
end
end
