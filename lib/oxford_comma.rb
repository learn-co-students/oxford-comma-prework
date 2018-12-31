def oxford_comma(array)
  if array.length == 1
    str = array.join
    return str
  elsif array.length == 2
    str = array.join(" and ")
    return str
  else
    last = array.pop.to_s
    str = array.join(", ")
    return "#{str}, and #{last}"
  end
end