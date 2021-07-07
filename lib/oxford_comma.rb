def oxford_comma(array)
  output = ""
  array.each_with_index do | item, index |
    if array.length == 1
      output += array[0]
    elsif array.length == 2
      output = array.join(" and ")
    elsif index < array.length - 1
      output += "#{item}, "
    else
      output += "and #{item}"
    end
  end
  output
end
