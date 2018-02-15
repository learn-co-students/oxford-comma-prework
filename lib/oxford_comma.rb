def oxford_comma(array)
  arr = []
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    for int in (0..array.length-2) do
      arr << array[int]
    end
    str = arr.join(", ")
    str << ", and " + array[-1]
    return str
  end
end
