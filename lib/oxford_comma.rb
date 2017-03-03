def oxford_comma(array)
  if array.length <= 2
     array.join(" and ")
  else
  last = array.pop()
    return "#{array.join(", ")}, and #{last}"
  end
end
