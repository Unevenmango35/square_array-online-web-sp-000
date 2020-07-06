def square_array(array)
  array.each do |number|
    array **= number
  end
end