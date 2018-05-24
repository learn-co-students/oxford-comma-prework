def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    lastword = array.pop
    result = array.join(", ")
    result << ", and #{lastword}"
  end
end