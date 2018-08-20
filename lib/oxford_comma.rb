def oxford_comma(array)
    return array[0] if array.size == 1
    return array[0] + " and " + array[1] if array.size == 2

    val = array[-1]
    val = "and " + val
    array[-1] = val
    array.join(", ")
end
