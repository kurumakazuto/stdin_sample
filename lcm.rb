=begin
2つの整数の最小公倍数
def gcd(num1,num2)
  puts num1.lcm(num2)
end

puts "整数を2つ選んでください。"
num1 = gets.to_i
num2 = gets.to_i
puts gcd(num1,num2)
=end

def gcd(num1, num2, num3)
  numbers = [num1, num2, num3]
  puts numbers.inject(:lcm)
end

puts"整数を3つ選んでください。"
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
puts gcd(num1, num2, num3)