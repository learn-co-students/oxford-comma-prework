def oxford_comma(array)
if array.size == 1
  return array.join
elsif array.size == 2
  return array.join(" and ")
elsif array.size >= 3
  longray = []
  longray.push(array.first(array.size-1))
  longray.push("and #{array.last}")
  return longray.join(", ")
else
end

end
