def oxford_comma(array)
  length = array.length
  case length
  when 1
    return array.join
  when 2
    return array.join(" and ")
  else
    return [array[0...-1].join(", "), array.last].join(", and ")
  end
end
