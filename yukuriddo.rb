def yukuriddo(num1,num2)
  if num1 < num2
    puts "先に大きい整数を選択してください"
    result = num1
  end
end

puts "数字を二つ選んでください。"
num = gets.to_i
yukuriddo(num1,num2)