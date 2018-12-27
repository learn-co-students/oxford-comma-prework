def oxford_comma(array)
if array.size == 1
  return array[0]
elsif array.size == 2
  return array.join(" and ")
elsif array.size >= 3
  string = array.pop
  last = "and " + string
  array << last
  return array.join(", ")
  end
end
