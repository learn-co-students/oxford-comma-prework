def oxford_comma(array)
  ox_array = array
  ox_string = ""
  #ox_array.insert(-2, ", and")
  #ox_string = ox_array.join(", ")
  if ox_array.length > 2
    ox_array[-1] = "and #{ox_array[-1]}"
    ox_string = ox_array.join(", ")
  elsif ox_array.length == 2
    ox_array[-1] = " and #{ox_array[-1]}"
    ox_array.join
  else
    ox_array.join
  end
end
