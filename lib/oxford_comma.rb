

def oxford_comma(array)
  to_print = []

  if array.length == 1
      return array.join
    elsif array.length == 2
      return array.join(" and ")
    elsif array.length == 3
    array.insert(-2, "and")
    foo = array.join(", ")
    foo["and,"] = "and"
    return foo
      else
        array.insert(-2, "and")
        foo = array.join(", ")
        foo["and,"] = "and"
        return foo      
end
end
