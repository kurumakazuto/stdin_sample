=begin
def fibonatti(num)
  a = 1
  b = 2

  (num - 2).times do
    c = a + b - 1
    a = b + c - 1
    b = c + a - 1
  end

  puts b
end

puts "何番目の数が知りたいですか"
num = gets.to_i
puts fibonatti(num)
=end

def fibonacci(n)
  a = 1
  b = 2

  (n - 2).times do
    temp = a
    a = b
    b = temp + b - 1
  end

  return b
end

puts fibonacci(44)