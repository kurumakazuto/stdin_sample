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

a = 1
b = 2

9.times do
  c = a + b - 1
  a = b
  b = c
end
puts b
