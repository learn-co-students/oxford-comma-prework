def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count > 2
    part_one = array.slice(0..-2).join(", ")
    part_two = ", and #{array[-1]}"
    part_one + part_two
  end
end
