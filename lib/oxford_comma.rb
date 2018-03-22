def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    hold_end = array.pop
    array_string = array.join(", ")
    "#{array_string}, and #{hold_end}"
   end
end
