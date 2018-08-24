def oxford_comma(array)

  case array.size
  when 1
    array.join
  when 2
    array.last.insert(0,"and ")
    array.join(" ")
  else
    array.last.insert(0,"and ")
    array.join(", ")
  end
end
