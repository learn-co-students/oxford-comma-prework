def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    elsif array.length > 2
        transformed = array
        transformed[-1] = "and " + transformed[-1]
        return transformed.join(", ")
    end
end