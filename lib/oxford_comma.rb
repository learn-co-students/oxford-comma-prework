def oxford_comma(array)
  if array.length == 1
    puts array.join
  elsif array.length == 2
    puts array.join(" and ")
  else
    last = array.pop
    puts "#{array.join(", ")}, and #{last}"
  end
end