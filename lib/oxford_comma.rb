def oxford_comma(array)
    if array.size > 2
      array[-1] = "and " + array[-1]
      array.join(", ")
    elsif array.size > 1
      array.insert(1, "and")
      array.join(" ")
    else
      array.join(",")
  end 
end

