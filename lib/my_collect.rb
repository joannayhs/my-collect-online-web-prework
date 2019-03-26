def my_collect(array)
  i = 0 
  while i > array.length
  new_array = array << "#{array}"
  yield array [1]
  i += 1 
end 
new_array
end 
