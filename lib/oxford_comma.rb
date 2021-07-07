def oxford_comma(array)
  # array.insert(-2, "and")
  # array.join(", ")
  # array
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_element = array.pop
    first_elements = array.join(", ")
    "#{first_elements}, and #{last_element}"
  end
end
