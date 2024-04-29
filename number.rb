def divisor(num, range)
  divisible = []
  divisible_range = []
  count = 1
  while count <= num
    if num % count == 0
      divisible << count
      if count <= range
        divisible_range << count
      end
    end
    count += 1
  end
  puts "約数の総和は#{divisible.sum}です"
  puts "#{range}以下の約数の総和は#{divisible_range.sum}です"
end

puts "約数の総和を出したい整数を入力してください"
num = gets.to_i
puts "和を出したい約数の範囲を指定してください"
range = gets.to_i
divisor(num, range)