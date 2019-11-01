#3の倍数でFizz、５の倍数でBuzz、１５の倍数でFizzBuzz

def fizzbuzz(q)
   for n in 1..q do
      if n%5 == 0 && n%3 == 0
          puts "FizzBuzz" 
      elsif n%5 == 0
          puts "Buzz"     
      elsif n%3 == 0
         puts "Fizz"
      else puts n
      end
   end
end


fizzbuzz(50)
fizzbuzz(99)