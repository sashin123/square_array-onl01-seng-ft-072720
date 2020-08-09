def square_array(numbers)
  # your code here
  new_numbers = []
  numbers.each do |num|
    # appends new numbers to array
    new_numbers << (num ** 2)
  # ends program 
  end
  # returns new value 
  return new_numbers
end