def square_array(array)
  array_squared = []
  array.each {|number| array_squared << number * number}
  array_squared
end