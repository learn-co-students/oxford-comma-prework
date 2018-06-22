def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    "#{array.first} and #{array.last}"
  elsif array.size == 3
    "#{array.first}, #{array[1]}, and #{array.last}"
  else
    answer = ""
    array.each_with_index do |el, idx|
      if idx == 0
        answer << "#{el},"
      elsif idx > 0 && idx < (array.size - 1)
        answer << " #{el},"
      elsif idx == (array.size - 1)
        answer << " and #{el}"
      end
    end
    answer
  end
end
