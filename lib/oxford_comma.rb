def oxford_comma(array)
    if array.length == 1
        "#{array[0]}"
        
    elsif array.length == 2
        "#{array[0]} and #{array[1]}"
        
    elsif array.length > 2
        last = array.pop
        response= array.join(", ")
        response += ", and #{last}"
        response
    end
end
