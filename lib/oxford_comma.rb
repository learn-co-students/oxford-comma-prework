def oxford_comma(array)
  oxford = ''
  if array.length == 1
    oxford = array[0]
  elsif array.length == 2
    oxford = array[0] + " and " + array[1]
  else
    oxford = array[0, array.length-1].join(', ') + ", and " + array[-1]
  end
  oxford
end
