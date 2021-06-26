def square_array(array)
 res = []
  array.each do |num|
  res.push(num * num)
  
  end
  return res
end

p square_array([1, 2, 3])