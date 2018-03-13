def oxford_comma(array)
  string = []
  if array.length == 1
    string = array[0]
  elsif array.length == 2
    string = "#{array[0]} and #{array[-1]}"
  else
    array.each_with_index do |el, idx|
        string << el
    end
    string.pop
    string = string.join(", ")
    string = string + ", and " + array[-1]
  end
  return string
end
