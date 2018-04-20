def oxford_comma(array)
  count = 0
  if array.count <= 2
    return array.join(" and ")
    elsif array.count == 3
    return array.join("#{0},""#{1},""and #{2}")
  count +=1
end
end