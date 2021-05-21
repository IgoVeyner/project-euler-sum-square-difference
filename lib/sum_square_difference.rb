# Implement your procedural solution here!
def sum_square_difference(num)
  current_sum_of_squares = 0
  current_sum = 0

  (1..num).each do |i|
    current_sum_of_squares += i ** 2
    current_sum += i
  end

  current_sum_squared = current_sum ** 2
  current_sum_squared - current_sum_of_squares
end