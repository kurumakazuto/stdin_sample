sequence = [1, 2]

(2..43).each do |n|
   next_number = sequence[n-1] + sequence[n-2] - 1
  sequence.push(next_number)
end

answer = sequence[43]
puts answer