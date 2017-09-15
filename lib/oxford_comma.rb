def oxford_comma(array)
  phrase = ""
  if array.size > 2
    array.each do |word|
      if array.index(word) < array.size - 1
        phrase << "#{word}, "
      elsif array.index(word) == array.size - 1
        phrase << "and #{word}"
      else
        puts "something went wrong"
      end
    end
    phrase
  elsif array.size <= 1
    phrase << array.join
  elsif array.size == 2
    phrase << array.join(" and ")
  end
end
