def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.first.to_s
  elsif array.length > 2
    last = ["and"]
    last.push(array.pop())
    last_string_with_and = last.join(" ")
    array.push(last_string_with_and)
    array.join(", ")
end
end
