def oxford_comma(array)
    case array.length
    when 1
      return array[0]
    when 2
      return array.join(" and ")
    when 3
      return "#{array[0]}, #{array[1]}, and #{array[2]}"
    else
      array1 = array.pop
      return "#{array.join(", ")}, and #{array1}"
    end

end
