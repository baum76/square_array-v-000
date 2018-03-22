def square_array(array)
  array.each do |numbers|
    puts "#{numbers}" * "#{numbers}"
    array
  end
end
