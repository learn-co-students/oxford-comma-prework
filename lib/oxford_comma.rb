def oxford_comma(array)
  if array.size > 2
    final_word = array.pop
    other_words = array.join(', ')
    "#{other_words}, and #{final_word}"
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    "#{array[0]}"
  end
end
