def oxford_comma(array)
    formatted_string = ""
    if array.length <= 2
        formatted_string = array.join(" and ")
    else
        formatted_string = array[0..-2].join(", ") + ", and " + array[-1]
    end
    formatted_string
end
