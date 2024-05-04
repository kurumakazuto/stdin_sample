=begin
def devisor(num,range)
  divisible = []
  num.times do |count|
    count += 1
    if num % count == 0
      if count <= range
        divisible << count
      end
    end
  end
  puts divisible.sum
end

puts "約数の合計を出したい数字"
num = gets.to_i
puts "合計の範囲"
range = gets.to_i
devisor(num,range)
=end

def apple(num)
  if  num <= 100 && num >= 1
    reslut = num
    puts 5 + reslut
  else
    puts "1以上100以下の整数を入力してください"
  end
end

puts "1以上100以下の整数を入力してください"
num = gets.to_i
apple(num)