def oxford_comma(array)
  string = ""
  if array.size == 1
    return array.join
  elsif
    array.size == 2
    return array.join(" and ")
  else last = array.pop
    array.each do |ele|
    string += "#{ele}, "
    end
    return string += "and #{last}"
  end
end
