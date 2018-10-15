def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.push(" and #{array[(array.length)-1]}")
    array.delete(array[(array.length)-2])
    array.join
  else
    array.push("and #{array[(array.length)-1]}")
    array.delete(array[(array.length)-2])
    array.join(", ")
  end
end
