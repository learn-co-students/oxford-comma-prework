def oxford_comma(array)
  return array[0] if array.length == 1
  return array.join(" and ") if array.length == 2
  last = ", and " + array[-1]
  list = array[0]
  i = 1
  until i == (array.length - 1)
    list = list + ", " + array[i]
    i += 1
  end
  list + last
end
