def oxford_comma(array)
    list = ""
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        counter = 0
        while counter < array.length - 1 do
            list << "#{array[counter]}, "
            counter += 1
        end
        list << "and #{array[counter]}"
    end
end