def two_words(array)
  return array[0] + " and " + array[1]
end

def oxford_comma(array)
  string = ""
  if array.length == 1 
    return array[0]
  elsif array.length == 2
    return two_words(array)
  else
    while (array.length > 2)
      string << array[0]+", "
      array.shift
    end
    string << array[0] + ", and " + array[1]
  return string
end