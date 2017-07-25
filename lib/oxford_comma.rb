def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count >= 3
    array[-1] = "and ".concat(array[-1])
    return array.join(", ")
  end
end
