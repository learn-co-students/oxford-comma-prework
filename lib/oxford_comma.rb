def oxford_comma(array)
  case
    when array.length == 1
      array.join
    when array.length == 2
      array.join(" and ")
    when array.length >= 3
      array[-1].replace("and " + array[-1])
      array.join(", ")
  end
end
