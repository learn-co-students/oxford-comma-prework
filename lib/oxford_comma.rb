def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.join
  elsif array.length >= 3
  last_elem = "and #{array[-1]}"
  array.pop
  array.push(last_elem)
  array.join(", ")


  end
end
