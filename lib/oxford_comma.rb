def oxford_comma(array)
  last_element ="and #{array[-1]}"
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    x = ", and #{array.last}"
    array.pop
    array.join(", ") + x
  end
end
