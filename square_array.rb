def square_array(array)
  # your code here
  # created new array
  new_numbers = []
  # manipulating array by passing num as an argument
  numbers.each do |num|
    # appends new numbers to array
    new_numbers << (num ** 2)
  # ends program 
  end
  # returns new value 
  return new_numbers
end