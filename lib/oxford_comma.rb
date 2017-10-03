def oxford_comma(array)
  if array.size == 1
    return array.first
  elsif array.size == 2
    return "#{array.first} and #{array.last}"
  elsif array.size >= 3
    string = ""
    for index in 0..array.size do
      if index == array.size - 1
        string << "and #{array[index]}"
        return string
      else
        string << "#{array[index]}, "
      end
    end
    return string
  end
end

#multiple = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
#two = ["kiwi", "durian"]
#puts multiple.size

#oxford_comma(multiple)
