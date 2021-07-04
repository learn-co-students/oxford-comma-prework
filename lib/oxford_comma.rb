def oxford_comma(arr)
  if arr.count == 1
    arr.first
  elsif arr.count == 2
    arr.shift.concat(" and #{arr.pop}")
  else
    ans = arr.join(", ").gsub("#{arr.last}", "and #{arr.last}")
  end
end
