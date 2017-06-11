def oxford_comma(array)

	return array.join(" and ") if array.length <= 2

	array[0..array.size - 2].join(", ") + ", and " + array.last
end