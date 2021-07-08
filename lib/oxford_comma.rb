def oxford_comma(array)
  if (array.length == 1)
    string = array.join
  elsif (array.length == 2)
    string = array.join(" and ")
  elsif (array.length == 3)
    array[-1] = "and " + array[-1]
    string = array.join(", ")
    string
  else
    array[-1] = "and " + array[-1]
    string = array.join(", ")
    string
  end
end
