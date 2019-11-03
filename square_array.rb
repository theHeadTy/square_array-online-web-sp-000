def square_array(numbers)
  roots = []
  numbers.each { |num|
    roots << num ** 2
  }
  roots
end

square_array([1, 2, 3])
square_array([9, 10, 16, 25])
