def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last = "and " << array.pop
    array.push(last)
    array.join(", ")
  end
end