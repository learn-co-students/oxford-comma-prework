def oxford_comma(array)
  string = ""

  if array.size <= 1
    string = array[0]
  end

  if array.size == 2
    string = array[0] + " and " + array[1]
  end

  if array.size >= 3
    string = ", and #{array.pop}"
    string = array.join(", ") + string
  end

  string
end
