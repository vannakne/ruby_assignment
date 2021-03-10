def check_num(x, y, z)
  return false if (y - z).abs < 3

  (x - y).abs <= 1 && (x - z).abs >= 3 || (x - z).abs <= 1 && (x - y).abs >= 3
end
print check_num(2, 3, 11),"\n"
print check_num(2, 3, 4),"\n"
print check_num(5, 2, 4)
