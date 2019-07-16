def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2 
    return array.join(" and ")
  else
   last_el = array.pop
   return "#{array.join(", ")}, and #{last_el}"
  end
end