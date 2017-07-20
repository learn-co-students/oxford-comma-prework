def oxford_comma(array)
  new_array = []
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.each do |word|
      new_array.push("#{word}, ")
    end
    last_element = new_array.pop
    last_element.gsub!(", ", "")
    new_array.push("and ")
    new_array.push(last_element)
    new_array.join()
  end
end
