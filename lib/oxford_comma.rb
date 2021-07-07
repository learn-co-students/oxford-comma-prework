def oxford_comma(array)
    if array.count == 1
        return array.join
    elsif array.count == 2
        return array.join(" and ")
    elsif array.count > 2
        string_list = ""
        last_element = array[array.count - 1]
        array.pop
        string_list << array.join(", ")
        string_list << ", and #{last_element}"
        return string_list
     else return
     end
end
