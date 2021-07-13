def sum_even_fibonacci(number)
  fibonacci = [1, 2]
  fibonacci << fibonacci.last + fibonacci[-2] while fibonacci.last < number
  fibonacci.select(&:even?).sum
end

p sum_even_fibonacci(4_000_000)
