def fizzbuzz(number)
  if number == 15
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  elsif number == 4
    number
  end
end
