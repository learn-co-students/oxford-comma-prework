def oxford_comma(array)
  string = ""
  case array.length
  when 1
    string << array[0]
  when 2
    string << array[0] + " and " + array[1]
  else
    array.each{|x| x == array.last ? string << "and #{x}" : string << "#{x}, "}
  end
  string
end
