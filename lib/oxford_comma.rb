def oxford_comma(array)

    case array.length()

        when 1

            return array[0]

        when 2

            return array.join(' and ')

        else

            string = ""

            array.each_with_index do |name, i|

                i + 1 != array.length ? string.concat("#{name}, ") : string.concat("and #{name}")

            end

            return string
    end
end
