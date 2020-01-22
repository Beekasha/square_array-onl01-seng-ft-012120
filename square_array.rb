def square_array(array)
  new_array = Array.new()
  array.each do {|ele| new_array << ele * ele}
  return new_array
end
end