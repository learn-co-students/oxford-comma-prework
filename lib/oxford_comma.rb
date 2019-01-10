def oxford_comma(array)
number_of_words = array.size


 case number_of_words
    when 1
      array[0]
    when 2
      array.join(" and ")
    else
      last_word = array.pop
      array.join(", ") << ", and #{last_word}"
  end
end