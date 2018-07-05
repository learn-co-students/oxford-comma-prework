def oxford_comma(array)
  length = array.length
  case length
    when 2
      array.join(" and ")
    when 1
      "#{array[0]}"
    else
      last = array[-1]
      array.pop
      array.join(", ") + ", and #{last}"
  end
end