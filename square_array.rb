def square_array(array)
  arr = [ ]
  
  array.each {|num| new_array << num ** 2}
  new_array
end