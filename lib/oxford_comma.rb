

def oxford_comma(array)
	if array.length == 1
		array.join

	elsif array.length == 2
		array.insert(1, " and ")
		array.join

	else
		last_item = "and "
		last_item << array.pop
		array.push(last_item)
		array.join(", ")

	end
		
end