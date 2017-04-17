def oxford_comma(array)
  if array.length >= 3
    array[-1] = "and #{array.last}"
    array.join(', ')
  else
    array.join(" and ")
  end
end
