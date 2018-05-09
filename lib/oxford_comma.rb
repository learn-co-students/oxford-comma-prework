def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.insert(-2, "and")
    string = array.join(", ")
    last_occurance = string.rindex(",")
    string.slice!(last_occurance)
    string
  end
end