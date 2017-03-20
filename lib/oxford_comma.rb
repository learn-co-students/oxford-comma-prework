def oxford_comma(array)
    if array.count == 1
        array.join
    elsif array.count == 2
        array.join(" and ")
    elsif array.count == 3
       return "#{array[0,array.size-1].join(", ")}, and #{array[-1]}"
    else
        return "#{array[0,array.size-1].join(", ")}, and #{array[-1]}"
    end
end
