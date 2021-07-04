def oxford_comma(array)
  if array.length == 1
    string = "#{array[0]}"
  elsif array. length == 2
    string = array.join(" and ")
  else
    string = array[0..array.length - 2].join(", ")
    string << ", and #{array[array.length - 1]}"
  end
end
