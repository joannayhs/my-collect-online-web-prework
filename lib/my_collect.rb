def my_collect(array)
  i = 0 
  while i > array.length
  array << "#{array}"
  yield array [1]
  i += 1 
end 
end 
