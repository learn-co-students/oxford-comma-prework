def oxford_comma(array)
  if array.size == 1
    one = array.join
  elsif array.size == 2
    two = array.join(" and ")
  else
    list = array[0,array.length-1].join(", ")
    list << ", and #{array.last}"
  end
end
