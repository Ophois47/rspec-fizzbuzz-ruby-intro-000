def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"

  if int % 5 == 0
    return "Buzz"

  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"

  if int % 3 != 0 && int % 5 != 0
    nil
  end
end
