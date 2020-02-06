def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  elseif number % 5 == 0
    "Buzz"
  elseif number % 3 && number % 5 == 0
    puts "FizzBuzz"
  else fizz_4 = fizzbuzz(4)
    return nil
end