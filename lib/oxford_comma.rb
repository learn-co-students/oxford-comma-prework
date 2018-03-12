def oxford_comma(array)
	if array.length == 2
		array.join(" and ")
	elsif array.length >= 2
		array.insert(array.length - 1, "and " + array[-1])
		array.delete_at(-1)
		array.join(", ")
	else
		array.join
	end
end