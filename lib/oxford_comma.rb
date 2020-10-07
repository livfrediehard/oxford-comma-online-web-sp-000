def oxford_comma(array)
  if array.size > 2 
    last_fruit = array.pop
    the_fruit << ", and #{last_fruit}"
    
  elsif array.size === 2 
    return array.join (" and ")
  else
    return array.join
end
end