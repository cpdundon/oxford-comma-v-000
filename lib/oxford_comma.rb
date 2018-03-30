def oxford_comma(array)
  l_idx = array.size - 1 
  if l_idx == 0
    return array[0]
  end

  mod = array[l_idx]
  mod = "and " + mod
  array.pop
  array << mod
  
  if l_idx == 1
    mod = array[l_idx]
    mod = "and " + mod
    array.pop
    array << mod
    array.join(" ")
  else
    array[0]
  end
end