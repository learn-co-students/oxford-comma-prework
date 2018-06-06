def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last = array.last
    array.pop
    array.push("and #{last}")
    return array.join(", ")
  end

end