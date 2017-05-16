def oxford_comma(array)
return array.join if array.length == 1

if array.length == 2
  array.insert(1, " and ")
  return array.join
end

ending = array.pop
array.map! { |x| x + ", " }
array << "and " << ending
return array.join
end
