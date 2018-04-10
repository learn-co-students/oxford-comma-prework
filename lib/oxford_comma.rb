def oxford_comma(array)
  str_w_comma = ''
  if array.length == 1
    array[0]
  elsif array.length == 2
    str_w_comma = array[0] + " and " + array[1]
  elsif array.length >= 3
    array.each_with_index do |str, idx|
      if idx < array.length - 1
        str_w_comma += array[idx] + ", "
      else
        str_w_comma += "and " + array[idx]
      end
    end 
    str_w_comma
  end
end
