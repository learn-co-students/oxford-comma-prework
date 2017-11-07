def oxford_comma(array)
  if array.length == 0
    nil
  elsif array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    oxford = array.pop
    array.join(", ") + ", and " + oxford
  end
end
