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
sequence = [1, 2]

(2..43).each do |n|
   next_number = sequence[n-1] + sequence[n-2] - 1
  sequence.push(next_number)
end

answer = sequence[43]
puts answer