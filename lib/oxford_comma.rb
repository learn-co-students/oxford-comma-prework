def oxford_comma(array)
    if array.count == 1
        array[0]
    elsif array.count == 2
        "#{array[0]} and #{array[1]}"
    else
        last = array.pop
        result = array.join(", ")
        result += ", and #{last}"
        result
    end
end