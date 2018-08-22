def oxford_comma(array)
  if array.length > 2
    last_word = array.pop
    new_string = array.join(", ") << ", and" 
    new_string + " " + last_word
  elsif array.length == 1
    return array.join
  else array.length == 2
    return array.join(" and ") 
  end
end