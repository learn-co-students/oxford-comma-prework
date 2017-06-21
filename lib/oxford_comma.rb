def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 1
    array.join()
  else
    last_el = array.pop()
    array.join(", ") + ", and " + last_el
  end
end
