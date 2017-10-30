def oxford_comma(array)
  if array.length == 1
    return array.join("")
  elsif array.length == 2
    return array.join(" and ")
  else
    result = ""
    array[0...-1].each { |x| result << x + ", "}
    result << "and #{array[-1]}"
    return result
  end
end
