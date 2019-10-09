def oxford_comma(array)
  string = ""
  case array.size
  when 1
    string = array.join(",")
  when 2
    string = array.join(" and ")  
  else 
    i = 0
    while i < array.size do
      if i == array.size-1
        string = "#{string}and #{array[i]}"
      else
        string = "#{string}#{array[i]}, "
      end
      i += 1
    end
  end
  
  string
end

