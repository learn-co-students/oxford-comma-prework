def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    part1 = array.slice(0, array.length-1).join(", ")
    part2 = array.slice(-1)
    "#{part1}, and #{part2}"
  end
end
