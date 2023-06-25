puts "数字を入力してください"
a = gets.to_i

puts "結果は…"
if a % 15 ==0
  puts "Fizz"
elsif a % 5 ==0
  puts "Buzz"
elsif a % 3 ==0
  puts "FizzBuzz"
else
  puts "#{a}"
end

#解答#
def fizz_buzz(number)
  if number % 15 ==0
    "FizzBuzz"
    elsif number % 3 ==0
      "Fizz"
      elsif number % 5 ==0
        "Buzz"
      else
        number.to_s
      end
    end

    puts "数字を入力してください"

    input = gets.to_i

    puts fizz_buzz(input)