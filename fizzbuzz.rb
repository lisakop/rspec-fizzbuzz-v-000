def fizzbuzz(fizz_int)
   if (fizz_int / 3 && fizz_int / 5) == Integer
        puts "FizzBuzz"
    break
   elsif fizz_int / 3 == Integer
      puts "Fizz"
   break
   elsif fizz_int / 5 == Integer
      puts "Buzz"
   break
   else (fizz_int / 3 || fizz_int / 5) == !Integer
      puts nil
    end
  end
end
