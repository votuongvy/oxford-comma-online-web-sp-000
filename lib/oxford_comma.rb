def oxford_comma(array)
  if array.size == 1
    return array
  end
  if array.size == 2
    array.join(" and ")
  end 
end