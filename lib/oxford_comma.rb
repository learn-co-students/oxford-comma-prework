def oxford_comma(array)
    if array.size == 1
      array.join
    elsif array.size == 2
      array.join(" and ")
    elsif array.size > 2
      last_element=array.pop
      short_string = array.join(", ")
      short_string << ", and #{last_element}"
    end
end
