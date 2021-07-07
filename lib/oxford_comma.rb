def oxford_comma(array)

  if array.length <= 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last_item = array.pop
    last_item_with_and = ", and #{last_item}"
    output_array = array.join(", ") << last_item_with_and
    return output_array
  end

end
