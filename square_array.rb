def square_array(array)
  index=0
  array.each do |entry|
    array[index]=entry*entry
    index += 1
  end
  array
end