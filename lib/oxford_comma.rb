def oxford_comma(array)
  if array.count == 3
    return array.last(" and ")
    elsif array.count > 3
    return array.join(" and ")
    else array.count
    return array.join(" and ")
end
end