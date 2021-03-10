print 'Enter Non-Negative first integer: '
a = gets.chomp.to_i
print 'Enter Non-Negative second integer: '
b = gets.chomp.to_i
if a % 10 == b % 10
  puts 'true'
else
  puts 'False'
end
