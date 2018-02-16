def square_array(array)
  array_new.new
  
  array.each do |num|
    array_new << num **2
  end
  array_new
end
