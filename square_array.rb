def square_array(array)
  array.each do |numbers|
    puts " #{numbers}** #{numbers}"
    return array
  end
end
