def oxford_comma(array)
  l_idx = array.size - 1 
  if l_idx > 0
    mod = array[l_idx]
    mod = "and " + mod
    array.pop
    arr << mod
  end
  arr.to_s(", ")
end