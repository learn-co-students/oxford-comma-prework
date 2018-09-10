def oxford_comma(array)
  if array.size == 1
    "#{array[0]}"
  elsif array.size == 2 
    array[0..1].join(" and ")
  else array.size > 3
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end



