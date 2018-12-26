def oxford_comma(array)
  if array.size <= 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    list_segment = []
    oxford_comma_segment = []
    list = []
    list_segment << array[0..array.size-3]
    oxford_comma_segment << array[array.size-2..array.size-1]
    list << list_segment.join(", ")
    list << oxford_comma_segment.join(", and ")
    return list.join(", ")
  end
end
