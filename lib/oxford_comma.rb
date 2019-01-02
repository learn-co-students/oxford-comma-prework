def oxford_comma(array)
  insert_index = array.size
  if insert_index > 1 and insert_index !===2
  array[insert_index -1] = "and #{array[insert_index -1]}"
  array.join(", ")
elsif insert_index === 2
  array[insert_index -1] = "and #{array[insert_index -1]}"
  array.join()
else 
  array.join()
 end
end