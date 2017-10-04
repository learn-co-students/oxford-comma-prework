def oxford_comma(array = nil)
  if array.size == 1
    return array.join(" ")
  elsif array.size == 2
    return array.to_s if array.nil? || array.length <= 1
    array[0..-2].join(", ") + " and " + array[-1]
  else
  return array.to_s if array.nil? || array.length <= 1
  array[0..-2].join(", ") + ", and " + array[-1]
end
end
