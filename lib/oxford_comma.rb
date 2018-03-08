def oxford_comma(array)
    if array.count == 2
        string = array.join(" and ")
    elsif array.count == 1
        string = array[0]
    elsif array.count > 2
        string = array[0..-2].join(", ")
        string << ", and #{array[-1]}"
    else
        string = nil
    end
    return string
end
