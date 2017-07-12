def oxford_comma(array)
  #array.join(";")
  if array.size == 1
    array.join(";")
  elsif array.size == 2
    array.join(" and ")
  else 
    last_el = array.pop
    array.push("and")
    arr_str = array.join(", ")
    arr_str << " #{last_el}"
  end
end
