def square_array(array)
  array.each do |numbers|
    array = numbers**numbers
  end
end