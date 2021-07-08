def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    end_cap = array.pop
    string = array.join(", ")
    string << ", and "
    string << end_cap
  end
end
