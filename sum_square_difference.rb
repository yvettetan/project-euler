def sum_square_difference(count)
  squares = []
  sum = 0
  (1..count).each do |i|
    squares << i**2
    sum += i
  end
  sum**2 - squares.sum
end

p sum_square_difference(100)
