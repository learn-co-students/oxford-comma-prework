def oxford_comma(array)
  if array.size > 1
    array[-1].insert(0, "and ")
    array.size == 2 ? array.join(" ") : array.join(", ")
  else
    array[0]
  end
end
