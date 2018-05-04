def oxford_comma(array)
  if(array.length == 1)
    return array.join()
  elsif(array.length == 2)
    return array.join(" and ")
  else
    all_but_last = []
    last_word = []
    last_word.push("and " + array.pop())
    array.each do |x|
      all_but_last.push(x + ", ")
    end
    all_but_last.concat(last_word)
    return all_but_last.join()
  end
end