def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        array.join(", ")
        last_element = array.pop
        array.insert(-1, "and #{last_element}")
        array.join.to_s
        array.join(", ")
    elsif array.length > 3
        array.join(", ")
        last_element = array.pop
        array.insert(-1, "and #{last_element}")
        array.join.to_s
        array.join(", ")
    end
end
