def square_array(array)
  # your code here
  counter = 0
  squares = []
  while array[counter] do
    squares << array[counter] ** 2
    counter += 1
  end
  return squares
end