def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"

  if int % 5 == 0
    return "Buzz"

  elsif int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  end
end

if int % 3 != 0 && int % 5 != 0
  nil
end
