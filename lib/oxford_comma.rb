
def oxford_comma(array)
  if array.length > 2
    last_el = array.pop
    string_array = array.join(", ")
    return "#{string_array}, and #{last_el}"
  elsif array.length > 1
    return array.join(" and ")
  else
    return array.join
  end
end