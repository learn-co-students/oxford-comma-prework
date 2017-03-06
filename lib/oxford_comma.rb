def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    foo = ""
    a = "and #{array.pop}"
    array.each do |item|
      foo << "#{item}, "
    end
    foo << a
  end
end
