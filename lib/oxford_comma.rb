def oxford_comma(array)
  if array.size === 1
  array.join
elsif array.size === 2
  array.join(" and ")
elsif array.size >= 3
  first_part = array[0...-1].join(", ") + ","
  last_part = " and " + array[-1]

  first_part + last_part
end
end
