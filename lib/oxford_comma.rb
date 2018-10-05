def oxford_comma(array)
if array.length == 1 
array.join
elsif array.length == 2
array.join(" and ")
elsif array.length >=3
newAr = array[-1]
array.pop
array.push("and")
array.join(", ") +  " #{newAr}"

end
end