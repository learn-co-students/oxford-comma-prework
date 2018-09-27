def oxford_comma(array)
  if array.length == 1 
    array[0].to_s 
  elsif array.length == 2
    array.join(" and ")
  else
    last_thing = array.pop
    last_thing
    string_thing = array.join(", ")
    string_thing
    string_thing + ", and " + last_thing
  end
end