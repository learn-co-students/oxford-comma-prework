def oxford_comma(fruit)
if fruit.size == 1
  return fruit[0]
elsif fruit.size == 2
  return fruit.join(" and ")
else
  fruit[0..-2].join(", ") + ", and #{fruit[-1]}"
end
end
