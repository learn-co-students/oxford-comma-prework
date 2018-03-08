def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array.push("and #{array.pop}")
    return array.join(", ")
  end
end