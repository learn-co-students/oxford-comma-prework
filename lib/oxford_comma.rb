def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  if array.size == 2
    return array.join(" and ")
  end
  if array.size >= 3
    element = array.pop
    newString = array.join(", ")
    newString += ", and #{element}"
    return newString
  end
end
