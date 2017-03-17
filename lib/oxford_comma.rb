def oxford_comma(array)
  case array.length
  when 1
    string = array[0]
  when 2
    string = array.join(" and ")
  else
    last = "and #{array.pop}"
    array.push(last)
    string = array.join(", ")
  end
  string
end
#
# fruits = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
# # fruits =  ["kiwi", "durian"]
# # fruits =  ["kiwi"]
# #
# puts oxford_comma(fruits)
