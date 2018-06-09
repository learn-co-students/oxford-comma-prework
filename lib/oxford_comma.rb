def oxford_comma(array)
  if array.size == 1
    array.join("")
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    #add "and" between elements 2 and 3
    last_element = array.pop()
    string = array.join(", ")
    string << ", and #{last_element}"
    string
    #convert entire array into a string
  end
end
