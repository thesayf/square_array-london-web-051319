def square_array(array)
 new_numbers = []

array.each do |num|
    new_numbers.push(num ** 2)
end
  return new_numbers
  
end