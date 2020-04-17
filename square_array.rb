def square_array(array)
  squared = [1,2,3]
  array.each do |square|
    squared << square**2
    square**2 << square**2 
  end
  return squared
end