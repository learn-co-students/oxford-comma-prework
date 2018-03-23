def oxford_comma(array)
if array.count == 1
  array.join(", ")
  elsif array.count == 2
array.join(" and ")
else
ox_com = ", and " + array.pop
string = array.join(", ") << ox_com
end
end