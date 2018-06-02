def oxford_comma(array)
  string = ""
  if array.size == 1
    string = "#{array[0]}"
  elsif array.size == 2
    string = array.join(" and ")
  else
    last_element = array.pop
    string = array.join(", ")
    string += ", and #{last_element}"
  end
end
