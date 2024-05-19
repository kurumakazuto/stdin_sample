num = 1000000
five = []
result = []
(1..num).each do |count|
  if count % 2 == 1
    result << count
  end
  puts result.sum
end

#1～100万の奇数の合計値を出せ。5の倍数は除くこと。