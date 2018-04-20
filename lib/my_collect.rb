def my_collect(array)
  len = 0 
  col = []
  language = [col]
  while len < array.size
    col << yield(array)
    len += 1
  end
  col 
end



