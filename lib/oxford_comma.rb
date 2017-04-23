def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.join("")
  elsif array.length >= 3
    last = array.last
    array.pop
    string = array.join(", ")
    "#{string}, and #{last}"
  end
end
