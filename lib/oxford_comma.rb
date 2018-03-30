def oxford_comma(array)
  l_idx = array.size - 1 
  mod = array[l_idx]
  mod = " and " + mod
  array.pop
  arr << mod
  
end