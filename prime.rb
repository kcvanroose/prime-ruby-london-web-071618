def prime?(num)
  return false if num <= 1
  squared_num = Math.sqrt(num)num.downto(2).each {|i| return false if num % i == 0}
  true
end