count = 1
while count < 101 do
if count % 5 == 0 && count % 3 == 0
  puts "mined minds"
elsif
  count % 3 == 0
  puts "mined"
elsif
  count % 5 == 0
  puts "minds"
else
    puts count
end
  count = count + 1
end
