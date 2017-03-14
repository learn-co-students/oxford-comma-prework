def oxford_comma(array)
  len = array.length
  if len === 1
    array.join
  elsif len === 2
    array.join(" and ")
  else
    last = array.pop
    array << "and " + last
    array.join(", ")
  end
end
