def oxford_comma(array)
  if array.length > 2 
    array[-1].insert(0, "and ")
    array.join(", ")
  elsif 
    array.length == 2
    "#{array[0]} and #{array[1]}"
  else 
    array.join
  end
end