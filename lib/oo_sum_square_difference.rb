# Implement your object-oriented solution here!

class SumSquareDifference

  attr_reader :difference

  def initialize(limit)
    @limit = limit
    @sum_of_squares = 0
    @sum = 0
    @sum_squared = 0
    @difference = get_difference()
  end

  def get_difference
    (1..@limit).each do |i|
      @sum_of_squares += i ** 2
      @sum += i
    end
  
    @sum_squared = @sum ** 2
    @sum_squared - @sum_of_squares
  end

end


# def sum_square_difference(num)
#   current_sum_of_squares = 0
#   current_sum = 0

#   (1..num).each do |i|
#     current_sum_of_squares += i ** 2
#     current_sum += i
#   end

#   current_sum_squared = current_sum ** 2
#   current_sum_squared - current_sum_of_squares
# end