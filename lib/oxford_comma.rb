def oxford_comma(array)
  return array[0].to_s if array.length == 1
  return array.join(" and ") if array.length == 2
  return array[0..(array.length-2)].join(", ") << ", and #{array.last}"
end
