def oxford_comma(array)
  if array.length == 1
    array.shift
  elsif array.length == 2
    # array.each do |el|
    #
    # end
    array.join(" and ")
  else
    ending = array.pop
    body = array.join(", ")
    body + ", and " + ending
  end
end
