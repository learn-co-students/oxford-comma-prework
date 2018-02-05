def oxford_comma(array)
    string = ""
    if array.length == 1
        string = array.shift
    elsif array.length == 2
        string = array.join(' and ')
    else
        while array.length > 1
            string << "#{array.shift}, "
        end
        string << "and #{array.shift}"
    end
    string
end
