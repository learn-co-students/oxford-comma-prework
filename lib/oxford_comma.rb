def oxford_comma(array)
  final_two = ["and"]

  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    final_two << array.pop
    working_array = array.map { |chr| chr + "," }

    working_array.push("").join(" ").concat(final_two.join(" "))
end
end
