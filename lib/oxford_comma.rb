def oxford_comma(array)
  if array.count > 1
    array.push "and #{array.pop}"
  end

array.count < 3 ? array.join(" ") : array.join(", ")
end
