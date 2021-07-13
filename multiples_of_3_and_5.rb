def sum_of_multiples(number)
  multiples = (1...number).select do |i|
    (i.digits.sum % 3).zero? || (i % 10).zero? || i % 10 == 5
  end
  multiples.sum
end

p sum_of_multiples(1000)
