def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

number = gets.to_i

puts '結果は...'
puts fizz_buzz(number)

#100000以下の4文字の数字を全て足した結果は