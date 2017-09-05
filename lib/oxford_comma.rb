def oxford_comma(array)
	return array.join if array.size == 1
	array.last.prepend("and ")
	return array.join(" ") if array.size == 2
	oxford_string = array.join(", ")
	#puts oxford_string
	#oxford_string
end
