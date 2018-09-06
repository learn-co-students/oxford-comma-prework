def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
        array.join(" and ")
    else array.length == 3
        last_item = array.pop
        return "#{array.join(", ")}, and #{last_item}"
  end
end
