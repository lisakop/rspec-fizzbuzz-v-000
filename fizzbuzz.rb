def fizzbuzz(fizz_int)
   fizz_int = Integer
   if ((fizz_int / 3) && (fizz_int / 5)) == Integer
    puts "FizzBuzz"
   elsif fizz_int / 3 == Integer
     puts "Fizz"
  elsif fizz_int / 5 == Integer
     puts "Buzz"
  else(fizz_int / 3 || fizz_int / 5) == !Integer
     puts nil
   end
end
