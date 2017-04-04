def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    a = array.pop
    a.insert(0, "and ")
    array.join(", ").split(",")
    array << a
    array.join(", ")
  end
end
