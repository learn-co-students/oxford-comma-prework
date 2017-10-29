def oxford_comma(array)
    if array.length < 3
        array.join(" and ")
    else array.length >= 3
        (array.insert(-2, "and " ))[0..-2].join(", ") + array[-1]
    end
end

