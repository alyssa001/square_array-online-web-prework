def square_array(array)
  [ ]
  
  array.each {|num| new_array << num ** 2}
  new_array
end