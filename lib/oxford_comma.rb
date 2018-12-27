def oxford_comma(array)
if array.size < 2
    array_string = array.join
elsif array.size == 2
    array_string = array.join(" and ")
elsif array.size >= 3
    end_of_array = array.pop
    array_string = array.join(", ")
    array_string +", and " + end_of_array
else
    array.join
end
end