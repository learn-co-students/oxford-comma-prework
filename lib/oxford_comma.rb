def oxford_comma(array)
  return array[0] if array.size == 1
  return "#{array[0]} and #{array[1]}" if array.size == 2
  array.insert(-2, "and").join(", ").sub("and,", "and")
end
