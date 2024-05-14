def factorial(num)
  result = []
  (1..num).each do |count|
    result << count
  end
  puts result.sum
end

puts "階乗の計算をしたい整数を1つ選んでください"
num = gets.to_i
factorial(num)
