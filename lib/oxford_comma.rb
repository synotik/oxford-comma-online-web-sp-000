def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  else
    last = array.last
    array.pop
    string = array.join(", ")
    string << ", and #{last}"
    return string
  end
end
