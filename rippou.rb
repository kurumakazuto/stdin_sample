max_number = 222222222
max_code = 0

(1..max_number).each do |n|
  code = n ** 3

   break if code > max_number

  if code > max_code
    max_code = code
  end
end

puts max_code

#222222222以下の立法数で最大は何か