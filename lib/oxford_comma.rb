def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_word = array.pop
    words = array.join(", ")
    words + ", and " + last_word
  end
end