def oxford_comma(array)
  if array.size < 3
    string = array.join(" and ")
  else
    i = 1
    while i < array.size do
      array.insert(i, ", ")
      i += 2
    end
    array.insert(-2, "and ")
    array.join()
  end
end
