def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join (" and ")
  else
    arr = array
    last = array.pop
    arr.join(", ") + ", and " + last.to_s
  end
end
