def fizzbuzz(fizz_int)
   if (fizz_int % 3 == 0 && fizz_int % 5 == 0)
    puts "FizzBuzz"
  elsif fizz_int % 3 == 0
     puts "Fizz"
  elsif fizz_int % 5 == 0
     puts "Buzz"
  else fizz_int
    puts nil
   end
end
