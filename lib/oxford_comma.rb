def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    array.join(" and ")
  else
    return array[0,]
  end 
end