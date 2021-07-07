def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length > 2
  final = array.pop
  miniarray = array.join(", ")
  miniarray << ", and #{final}"
  miniarray
end
end
