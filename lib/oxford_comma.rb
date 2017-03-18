def oxford_comma(array)
  val = array.length
  if val == 1
    array.join
  elsif val == 2
    array.join(" and ")
  else
    last = array.pop
    array << "and " + last
        array.join(", ")
  end
end
