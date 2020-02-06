uzzdef fizzb
  def fizz_3(number)
  if number % 3 == 0
    "Fizz"
  end
  def fizz_5(number)
    if number % 5 == 0
    "Buzz"
  elseif number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  else number
 end
end