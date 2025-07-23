# while loop
count = 0
while count < 3
  puts "while loop: #{count}"
  count += 1
end

# until loop
count = 0
until count == 3
  puts "until loop: #{count}"
  count += 1
end

# for loop
for i in 0..2
  puts "for loop: #{i}"
end

# times loop
3.times do |i|
  puts "times loop: #{i}"
end

# each loop on array
[0, 1, 2].each do |i|
  puts "each loop (array): #{i}"
end

# each loop on range
(0..2).each do |i|
  puts "each loop (range): #{i}"
end

# loop do (infinite loop with break)
count = 0
loop do
  puts "loop do: #{count}"
  count += 1
  break if count == 3
end
