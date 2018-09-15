def oxford_comma(array)
  if array.size < 3
    return array.join(" and ")
  end

  #join array to comma separated string
  oxfordized = array.join(", ")

  #insert 'and ' after last comma
  oxfordized.insert(oxfordized.rindex(",") + 2, "and ")
end
