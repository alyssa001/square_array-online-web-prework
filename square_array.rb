def square_array(array)
  square_arr = [ ]
  
  array.each do |number|
    square_arr.push(number**2)
  end
  return square_arr
end