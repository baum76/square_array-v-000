def square_array(array)
  array.each do |numbers|
    puts "#{numbers}" * "#{numbers}"
  end
  return array
end
