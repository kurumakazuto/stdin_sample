=begin
a = 1
b = 3
c = 7
n = 0
while n < 47
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts c
=end

a = 1
b = 3
c = 7

47.times do
  d = a + b + c
  a = b
  b = c
  c = d
end

puts c