=begin
2つの整数の最大公約数
def gcd(num1,num2)
  puts num1.gcd(num2)
end

puts "整数を2つ選んでください。"
num1 = gets.to_i
num2 = gets.to_i
puts gcd(num1,num2)
=end

def gcd(num1, num2, num3)
  numbers = [num1, num2, num3]
  puts numbers.inject(:gcd)
end

puts"整数を3つ選んでください。"
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
puts gcd(num1, num2, num3)