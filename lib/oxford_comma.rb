def oxford_comma(array)
  sentence = ""
    if array.length == 1
      sentence << array[0]
    elsif array.length == 2
      sentence = array.join(" and ")
    else
      sentence << array[0...-1].join(", ")
      sentence << ", and #{array.last}"
    end
    sentence
end
