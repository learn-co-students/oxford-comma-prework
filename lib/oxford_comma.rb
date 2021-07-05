def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    answer = ""
    i = 0
    while i < array.length
      if i < array.length - 1
        answer += "#{array[i]}, "
      end
      if i == array.length - 1
        answer += "and #{array[i]}"
      end
      i += 1
    end
    answer
  end

end
