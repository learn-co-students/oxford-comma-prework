def oxford_comma(array)
  nu_string = ""
  nu_word = ""
  if array.length == 1
    nu_string = array[0]
  elsif array.length == 2
    nu_string = array[0] + " and " + array[1]
  else
    array[0..-2].each do |ele|
      nu_word = ele + ", "
      nu_string += nu_word
    end
    nu_string += "and " + array[-1]
  end
  nu_string
end
  
#   array.each do |ele|
#     nu_word = ele + ", "
#     nu_string += nu_word
#   end
#   nu_string
# end