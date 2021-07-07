def oxford_comma(array)
  case array.length
    when 1
      return array.join("")
    when 2
      return array.join(" and ")
    else
      newarr = []
      array.map.with_index do |el, i| 
        if i == array.length - 1
          newarr << "and " + el
        else
          newarr << el
        end
      end

      return newarr.join(", ")
  end
end