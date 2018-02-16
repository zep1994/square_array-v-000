def square_array(array)
  array_new = [num ** 2]
  
  array.each { |num|
    array_new << num
  }
end
