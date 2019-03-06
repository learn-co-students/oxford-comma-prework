def oxford_comma(array)
  if array.size == 0
    return ""
  end

  if array.size == 1
    return array[0]
  end

  if array.size == 2
    return "#{array[0]} and #{array[1]}"
  end

  str = ""
  i = 0
  while i < array.size-1
    str << array[i]
    str << ", "
    i += 1
  end
  str << "and "
  str << array[i]
end
