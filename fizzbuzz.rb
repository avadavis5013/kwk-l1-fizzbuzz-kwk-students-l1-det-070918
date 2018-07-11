def fizzbuzz(number)
  if number % 3 == 0 
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  else
    puts "This does not divide."
end
end

fizzbuzz(15)