def oxford_comma(array)
  if array.length < 3 
    return array.join(" and ")
  else
    last = array.pop
    string = array.join(", ")
    string << ", and #{last}"
  end 
end