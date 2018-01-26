def oxford_comma(array)
  string = array[0]
  if array.length == 2
    string << " and #{array[1]}"
  elsif array.length > 2
    index = 1
    until index >= array.length - 1 do
      string << ", #{array[index]}"
      index += 1
    end
    string << ", and #{array[-1]}"
  end
  string
end
