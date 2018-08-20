def oxford_comma(array)
  if array.length > 2
    [array[0...-1].join(", "),array.last].join(", and ")
  else
    array.join(" and ")
  end
end
