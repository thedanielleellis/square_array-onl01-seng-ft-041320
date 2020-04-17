def square_array(array)
  squared = [1,2,3]
  array.each do |square|
    squared << square**2
  end
  return squared
end

my_squared = [1,4,9]
square_array(my_squared)
reurn squared