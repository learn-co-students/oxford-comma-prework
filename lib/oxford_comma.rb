#["fiddleheads","okra","kohlrabi"] -> "fiddleheads, okra, and kohlrabi".


def oxford_comma(array)

  len = array.size
  count = 1
  myStr = ""
  array.each do |str|


    if count == len && len > 1
      if len > 2
        myStr += "and #{str}"
      else
        myStr = myStr.chop.chop
        myStr += " and #{str}"
      end
    else
      if len == 1
        myStr += "#{str}"
      else
        myStr += "#{str}, "
      end
    end
    count += 1
  end

  return myStr
end
