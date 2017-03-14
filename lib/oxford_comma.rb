def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.insert((array.length - 1), "and").join(", ").gsub("and,", "and")
  else
    array.insert((array.length - 1), "and").join(", ").gsub("and,", "and")
  end
end
