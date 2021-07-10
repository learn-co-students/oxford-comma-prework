def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
  array.join(" and ")
  elsif array.length == 3
    array[2] = "and #{array[2]}"
   new_array = array.join(", ")
   new_array
 elsif array.length > 3
   array[-1] = "and #{array[-1]}"
   great_array = array.join(", ")
   great_array
 end

end
