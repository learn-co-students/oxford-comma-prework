def oxford_comma(array)
  if array.length <= 2
    array = array.join(" and ")

  elsif array.length >= 3
    last_el = array.last
    array.pop
    array = array.join(", ") + ", and #{last_el}"
  end
  return array
end

array = ["To","BE"]

puts oxford_comma(array)
