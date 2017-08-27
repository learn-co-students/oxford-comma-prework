def oxford_comma(array) #This was so much easier than the same kab in javascript. Is ruby
  output = ""
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    final_element = array.pop
    string_array = array.join(", ")
    string_array << ", and #{final_element}"
  end
end
