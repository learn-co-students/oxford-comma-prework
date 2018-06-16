def oxford_comma(array)
  case array.length
  when 1
    return array[0]
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    longer_than_two(array)
  end
end

def longer_than_two(array)
  returned = ""
  length = array.length - 1
  array.each_with_index do |el, idx|
    idx != length ? returned << "#{el}, " : returned << "and #{el}"
  end
  returned
end
