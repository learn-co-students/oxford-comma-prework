def oxford_comma(array)
  conv_string = ""
  case array.length
  when 0
    return ""
  when 1
    return array.pop
  when 2
    conv_string = " and " + array.pop
  else
    conv_string = ", and " + array.pop
  end
  conv_string.prepend(array.join(", "))
  return conv_string
end