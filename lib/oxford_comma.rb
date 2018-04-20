def oxford_comma(array)
  if array.count == 3
    array.last.prepend("and ")
    array.join(", ")
    elsif array.count > 3
    return array.join(" and ")
    else array.count
    return array.join(" and ")
end
end