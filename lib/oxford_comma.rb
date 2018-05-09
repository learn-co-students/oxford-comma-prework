def oxford_comma(array)
  if(array.size>2)
    last_element = array.pop
    return array.join(", ") +", and #{last_element}"
  elsif array.size==2
    return array.join(" and ")
  else
    return array.join
  end
end
