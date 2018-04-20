def oxford_comma(array)
  count = 0
  if array.count <= 2
    return array.join(" and ")
    elsif array.count == 3
    return array.join(","" and ")
  count +=1
end
end