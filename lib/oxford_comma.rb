def oxford_comma(array)
  case array.length
  when 1
    array = array.join("")
  when 2
    array[array.length - 1] = "and " + array[array.length - 1]
    array = array.join(" ")
  else
    array[array.length - 1] = "and " + array[array.length - 1]
    array = array.join(", ")
  end
  array
end
