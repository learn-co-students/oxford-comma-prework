def oxford_comma(array)
if array.size == 1
  array.join(", ")
elsif array.size == 2
  array.join(" and ")
elsif array.size == 3
  my_array = array[0..1].join(", ")
  my_array << ", and "
  my_array << array [2]
elsif array.size > 3
  my_array = array[0..-2].join(", ")
  my_array << ", and "
  my_array << array [-1]
end
end
