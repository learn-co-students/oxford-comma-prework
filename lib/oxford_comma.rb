def oxford_comma(array)
  str = ""
  array.each_with_index do |elem, i|
    str << elem
    if i == array.length - 2
      str << ", and "
    else
      str << ", "
    end
  end
  if array.length == 2
    str.slice! ","
  end
  str[0..str.length-3]
end
