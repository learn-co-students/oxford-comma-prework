def oxford_comma(array)
  and_last_ele = ", and #{array[-1]}"

  if array.length == 1
    array[0]
  elsif array.length == 2
     array.join(" and ")
  elsif array.length >= 3
    array.pop
    array.join(", ") << and_last_ele
  
  end
end
