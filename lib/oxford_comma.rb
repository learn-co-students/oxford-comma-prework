def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    last = array.pop
    and_last = "and #{last}"
    array.push(and_last)
    array.join(", ")
  end
end
