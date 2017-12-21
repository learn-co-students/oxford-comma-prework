def oxford_comma(array)
  if array.size ==1 then
    array.join
  elsif array.size == 2 then
    array.join(" and ")
  else 
    array_end = array.pop
    comma_array = array.join(", ")
    comma_array << ", and #{array_end}"
  end
end