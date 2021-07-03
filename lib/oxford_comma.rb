def oxford_comma(array)
if array.length == 1
return array.join
elsif array.length == 2
x = [array[0]]
y = array[1]
x << y
  return x.join(" and ")
elsif array.length == 3
  x = [array[0], ", ", array[1], ", and "]
  y = array[2]
  x << y
  return x.join
else
n = array.length.to_int
n -= 1
z = array[0...n]
z.join(", ")
v = ["and ", array[-1], "."].join
z << v
return z.join(", ")
end
end
