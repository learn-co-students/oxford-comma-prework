def oxford_comma(array)
  string=""
  if array.length==1
    string+=array.join
  elsif array.length==2
    string+=array.join(" and ")
  else
    array.each do |item|
      if array.first==item
        string+="#{item}"
      elsif array.last==item
        string+=", and #{item}"
      else
        string+=", #{item}"
      end
    end
  end
  return string
end
