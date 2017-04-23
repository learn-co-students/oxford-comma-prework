def oxford_comma(array)
num = array.length
  if num == 1
    array.join
  elsif num == 2
    array.join(" and ")
  else
    array[0...-1].join(", ") + ", and #{array[-1]}"
  end
end
