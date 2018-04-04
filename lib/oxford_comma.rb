def oxford_comma(array)
  size = array.size
  if size > 2
    new_ending = "and " + array.pop
    array.push(new_ending)
    array.join(", ")
  elsif size > 1
    array.join(" and ")
  else
    array.join
  end
end
