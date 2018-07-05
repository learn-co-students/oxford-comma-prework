def oxford_comma(array)
  if array.size == 1
    array.join(" ")
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last_index = array.last
    statement = array.pop

    for x in 0..array.size do
        statement = array.join(", ")
      end
    statement + ", and " + last_index
  end

end
