def square_array(array)
  square_arr = [ ]
  
  array.each {|num| new_array << num ** 2}
  new_array
end