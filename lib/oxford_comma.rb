def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    new_string = array.join(", and ")
    new_string.slice! " and"
    return new_string
  else
    array_length = array.size
    new_long_string = array.join(", and ")
    until array_length == 2
      new_long_string.slice!(" and")
      array_length -=1
    end
    return new_long_string
  end
end
