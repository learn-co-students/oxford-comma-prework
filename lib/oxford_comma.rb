def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else array.length == 3
    last_word = array.pop()
    "#{array.join(", ")}, and #{last_word}"
  end
end
