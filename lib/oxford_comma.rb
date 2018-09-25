def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
        array.join(" and ")
    else
        string_end = array.pop
        string = array.join(", ")
        string = string + ", and " + string_end  
    end
end