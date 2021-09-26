puts "数字を入力してください"

number = gets.to_i 

puts "結果は..."

if number == 3
  puts "Fizz"
elsif number == 5
  puts "Buzz"
elsif number%3 && number%5 == 0
  puts "FizzBuzz"
else
  puts number
end
