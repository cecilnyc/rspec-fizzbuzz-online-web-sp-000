def fizzbuzz = (0)
  def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  elseif number % 5 == 0
    "Buzz"
  elseif number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  else number % 3 == 0 || number % 5 == 0
    number
 end
 end