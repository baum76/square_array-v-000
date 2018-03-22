def square_array(array)
  array.each {|numbers| array << numbers * numbers}
  array
end
