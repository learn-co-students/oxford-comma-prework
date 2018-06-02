def oxford_comma(array)
  string = ""
  if array.size == 1
    string = "#{array[0]}"
  elsif array.size == 2
    string = "#{array[0]} and #{array[1]}"
  else
    last_element = array.pop
    array.each{|element| string += "#{element}, "}
    string += "and #{last_element}"
  end
end
