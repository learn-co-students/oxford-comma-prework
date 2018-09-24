def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    main_string = array[0...array.size - 1].join(", ")
    return "#{main_string}, and #{array[-1]}"
  end
end
