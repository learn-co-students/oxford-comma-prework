def oxford_comma(array)
    if array.length == 1
    array.join(" ")
    elsif array.length == 2 
    array.join(" and ")
    elsif array.length >= 3
    last_item = array.pop
    array.push("and #{last_item}")
    array.join(", ")
  end
end