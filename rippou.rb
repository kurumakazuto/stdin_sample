max_number = 222222222
max_cube = 0

(1..max_number).each do |n|
  cube = n ** 3

   break if cube > max_number

  if cube > max_cube
    max_cube = cube
  end
end

puts max_cube

#222222222以下の立法数で最大は何か