def oxford_comma(array)
    case array.length
        
        when 1
            array[0]
        when 2
            array.join(" and ")
        else
            new_array = []
    
            array.each_with_index do |word, index|
                if index == array.length - 1
                    new_ele = "and #{word}"
                    new_array.push(new_ele)
                else
                    new_array.push(word)
                end
            end
            
            new_array.join(", ")
    end
end