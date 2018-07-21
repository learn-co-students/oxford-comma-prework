def oxford_comma(array)
  number_of_elements = array.size

  if number_of_elements == 1
    array.join
  elsif number_of_elements == 2
    array.join(" and ")
  else
    array[-1] = "and #{array.last}"
    array.join(", ")
  end

end
