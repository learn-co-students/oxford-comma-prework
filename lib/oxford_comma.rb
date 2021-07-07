def oxford_comma(array)
  if array.length == 1
    string = array.join

elsif array.length ==2
  word = array[-1]
  word = word.to_s

  add_word = "and "
  new_s = add_word.gsub!(/$/,word);


  array.pop

  array << new_s

  string = array.join(" ")

  else
  word = array[-1]
  word = word.to_s

  add_word = "and "
  new_s = add_word.gsub!(/$/,word);


  array.pop

  array << new_s

  string = array.join(", ")


  end
  return string
end
