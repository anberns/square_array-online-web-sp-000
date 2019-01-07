def square_array(array)
  sq_array = []
  array.each do |el|
    sq_array << el **
  end
  sq_array
end