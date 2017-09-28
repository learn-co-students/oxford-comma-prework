def oxford_comma(array)
  last = []
  if array.size > 2
    last << array.pop
    array.join(", ") + ", and " + last.join
  elsif array.size == 2
    last << array.pop
    array.join + " and " + last.join
  else
    array.join
  end

end
