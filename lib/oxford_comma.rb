require 'pry'
# Write a method oxford_comma that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array ["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi".
# Hint: Remember, strings can be operated on very similarly to arrays. For instance, you can add elements to the end of strings with the << ("shovel") method just like you can with arrays.
# Hint: What methods are available to you for converting arrays into strings? You might want to look it up in the Ruby Documentation.
# This might be a challenging lab, so take your time using Google and playing around with your code. Good luck and have fun!

def oxford_comma(arr)
    str = ""

    if (arr.length == 1)
        str = arr[0]

    elsif (arr.length == 2)
        str = arr.join(" and ")

    elsif
        arr[-1] = "and #{arr[-1]}"
        str = arr.join(", ")
    end
    return str
end

# test = oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])

# binding.pry
# p 'eof'