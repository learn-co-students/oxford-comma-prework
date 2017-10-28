def oxford_comma(array)
case array.size

when 1
  return array[0]
when 2
  return array[0] + " and " + array[1]
else
  last_item = array.pop
  ret_string = array.join(", ") + ","
  ret_string = ret_string + " and " + last_item
end
end
