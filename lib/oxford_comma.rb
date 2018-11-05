def oxford_comma(array)
  if array.length == 1
    array.join

  elsif array.length == 2
    array.join(' and ')

  else
    array2 = array[0..array.length-3]
    array3 = array[-2,2]

    return "#{array2.join(", ")}, #{array3.join(", and ")}"

  end
end

