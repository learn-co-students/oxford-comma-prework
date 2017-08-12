def oxford_comma(array)
	case
	when array.size == 1
		return array[0]
	when array.size == 2
		return array.join(" and ")
	when array.size >= 3
		last_element = array.last
		array.pop
		array.push("and #{last_element}")
		return array.join(", ")
	else
		return "array must contain at least one element"
	end
end