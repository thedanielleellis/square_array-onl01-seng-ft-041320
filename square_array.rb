def square_array(array)
  squared = [1,2,3]
  array.each do |square|
    squared << square**2
  end
  return squared
end

def square_array(array)
  new_array = []
  array.each {|number| new_array << number **2}
  new_array
end