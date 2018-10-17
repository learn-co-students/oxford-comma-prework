def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
  else 
    save = array[-1]
    array.pop
    string = array.join(", ")
    string << ", and #{save}"
  end 
end