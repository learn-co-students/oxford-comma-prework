def oxford_comma(array)
    if array.size == 2
        array.join(" and ")
    elsif array.size == 1
        array[0].to_s
    else
        array[-1] = "and #{array.last.to_s}"
    array.join(", ")
    end
end