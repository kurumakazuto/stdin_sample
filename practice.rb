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

def devisor(number,range)
  result = []
  number.times do |count|
    count += 1
    if number % count == 0
      if count <= range
        result << count
      end
    end
  end
  puts result.sum
end

puts "約数の合計を知りたい整数を1つ選んでください"
number = gets.to_i
puts "合計する範囲を選んでください"
range = gets.to_i
devisor(number,range)
