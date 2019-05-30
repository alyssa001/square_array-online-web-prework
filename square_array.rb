def square_array(array)
  [ ]
  array.each do |num|
  array.push(num**2)
end

  def collector
    array.collect{|num| num **2}
end