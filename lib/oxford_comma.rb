def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    return array[0,1]
  end 
end