# Given two numbers, a and b, return half of whichever is smallest, as a float
#
# arithmetic2(1, 2)    # => 0.5
# arithmetic2(19, 10)  # => 5.0
# arithmetic2(-6, -7)  # => -3.5

def arithmetic2(a, b)
  num_1 = a
  num_2 = b
  num_3 = 
    if num_1 < num_2
      puts num_1 / 2.to_f
    elsif num_1 > num_2
      puts num_2 / 2.to_f
    end
end

arithmetic2(5, 20)