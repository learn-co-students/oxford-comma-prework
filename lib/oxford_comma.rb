def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length < 3
    array.join(" and ")
  else
  array[array.length-1].prepend("and ")
  array.join(", ")
  end
end
