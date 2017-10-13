def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    final = ""
    array.each do |item|
      if item == array.last
        final += "and #{item}"
      else
        final += "#{item}, "
      end
    end
    return final
  else
    final = ""
    array.each do |item|
      if item == array.last
        final += "and #{item}"
      else
        final += "#{item}, "
      end
    end
    return final
  end

end
