def oxford_comma(array)
  if array.length == 1
    array.shift
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    array
  end
end
