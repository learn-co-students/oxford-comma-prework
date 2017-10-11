def oxford_comma(array)
  if array.size == 1
    str = array.join
  elsif array.size == 2
    str = array.join(" and ")
  else
    str = array.join(", ")
    str.insert(str.rindex(",")+1, " and")
  end
end
