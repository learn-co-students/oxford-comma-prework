def oxford_comma(array)
  return array[0] if array.length == 1

  return array.join(" and ") if array.length == 2

  string = ""

  array.each_index do |index|
    string << "and " if index == array.length - 1

    string << array[index]

    string << ", " if index != array.length - 1
  end
  string
end
