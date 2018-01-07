def oxford_comma(array)

  string = ""

  if array.count == 1
    array.first
  elsif array.count == 2
    array.join(" and ")
  
  else
    array.insert(array.count-1, "and")
    array.each_with_index do |element, index|
      if index == array.count-2
        string << element.concat(" ")
      elsif index == array.count-1
        string << element
        return string
      else
        string << element.concat(", ")
      end
    end
  end

end
