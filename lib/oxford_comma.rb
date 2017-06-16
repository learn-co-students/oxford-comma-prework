def oxford_comma(array)
  if array.length > 2
    last = ", and " << array.pop

    return array.join(", ") << last
  end
  array.join(" and ")
end