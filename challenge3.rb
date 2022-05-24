# Given a number, n, return 10 if it is even, and 20 if it is odd
#
# ten_twenty(5) # => 20
# ten_twenty(6) # => 10

def ten_twenty(n)
  if n.even?
    puts 10
  elsif n.odd?
    puts 20
  end 
end

ten_twenty(100)