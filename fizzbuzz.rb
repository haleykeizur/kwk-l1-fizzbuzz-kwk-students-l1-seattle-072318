
def fizzbuzz(int)
  if int%15==0
    puts "FizzBuzz"
  elsif int%5==0
    puts "Buzz"
  else int%3==0
    puts "Fizz"
  end
end

fizzbuzz(33)