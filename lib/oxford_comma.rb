def oxford_comma(array)

  if array.count == 1

    array*" "

  elsif array.count == 2


      array*" and "

    elsif array.count > 2

      item = array.pop

      item_with_and = "and #{item}"

      array << item_with_and

        array*", "

end
end
