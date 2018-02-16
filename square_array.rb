def square_array(array)
  array_new = []
  
  array.each { |num|
    array_new << num **2
  }
end
