print 'Enter first Integer: '
a = gets.chomp.to_i
print 'Enter second Integer: '
b = gets.chomp.to_i
print 'Enter third Integer: '
c = gets.chomp.to_i
s = [a, b, c].uniq
print s.sum.to_s
