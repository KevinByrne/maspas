#Given a number, return 20 less than, that number multiplied by 5
# 
# arithmetic1(10)     # => 30
# arithmeitc1(10.5)   # => 32.5
# arithmeitc1(-6)     # => -50

def arithmetic(n)
  sum1 = n * 5
  sum2 = sum1 - 20
  result = sum2
  puts result
end

arithmetic(100)