print 'Enter first Integer: '
a = gets.chomp.to_i
print 'Enter second Integer: '
b = gets.chomp.to_i
if b > a
  puts b.to_s
elsif a > b
  puts a.to_s
else
  puts '0'
end
