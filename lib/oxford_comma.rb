def oxford_comma(array)
  array.join
  if array.length <  3
    array.join(" and ")
  elsif array.length < 4
    array[0..1].join(", ") + ", and " + array[2]
  elsif array.length > 3
    array[0..-2].join(", ") + ", and " + array [-1]
  end
end
