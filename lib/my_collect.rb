def my_collect(array)
  i = 0 
  while i > array.length
  yield array [1]
  i += 1 
  new_array = array << "#{array}"
end 
new_array
end 
