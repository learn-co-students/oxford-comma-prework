def oxford_comma(array)
	#if one element, no formatting 
	#if two elements, join with and 
	#if more than two elements, join all elements except the last with
	#  commas, join the last with and


	if array.length == 1 
		array[0]
	elsif array.length == 2 
		"#{array[0]} and #{array[1]}"
	else 
		output = ""
		output += "#{array.slice(0..array.length-2).join(", ")}, and #{array[-1]}"
		output 
	end 

end