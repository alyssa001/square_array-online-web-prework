def square_array(array)
  empty_arr =[ ]
  array.each do |num|
    array.push(num**2)
  end
end

  def collector
    array.collect{|num| num **2}
end