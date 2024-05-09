=begin
def multiple(num1,num2,num3)
  count = []
  (1..num1).each do |result|
    if result % num2 == 0 or result % num3 == 0
      count << result
    end
  end
  puts count.length
end

puts "整数N,X,Yを入力してください"
num1 = gets.to_i
num2 = gets.to_i
num3 = gets.to_i
multiple(num1,num2,num3)
=end

#アルゴリズム2.4.4