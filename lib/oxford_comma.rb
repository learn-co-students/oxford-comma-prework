def oxford_comma(array)
  return array[0] if array.length == 1
  "#{array[0..-2].join(', ')}#{"," if array.length > 2} and #{array.last}"
end
