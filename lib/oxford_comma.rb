def oxford_comma(array)
  if array.length <= 2
    return array.join(" and ")
  else
  last_word = " and " + array.pop
  array.join(", ") + "," << last_word
  end
end
