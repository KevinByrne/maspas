# A grad student at a local university thinks he has discovered a formula to
# predict what kind of grades a person will get. He says if you own less than 
# 10 books, you will get a "D". If you own 10 to 20 books, you will get a "C", 
# and if you own more than 20 books, you will get a "B".
# He further hypothesizes that if you actually read your books, then you will
# get a full letter grade higher in every case.
#
# grade(4,  false)  # => "D"
# grade(4,  true)   # => "C"
# grade(15, true)   # => "B"

def grades(num_books, books_read)
  nb = num_books
  br = books_read

  if nb <= 9 && br == false
    puts "You have less than 10 books but have not read them all, your predicted grade is 'D'"
  elsif nb <= 9 && br == true
    puts "You have less than 10 books and you have read them all, your predicted grade is 'C'"
  elsif nb.between?(10, 20) && br == false
      puts "You have between 10 and 20 books but have not read them all, your predicted grade is 'C'"
  elsif nb.between?(10, 20) && br ==  true
      puts "You have between 10 and 20 books and you have read them all, your predicted grade is 'B'"
  elsif nb >= 21
      puts "You have over 20 books, you will get a 'B'"
  end
=begin
  if nb >= 10 && br == false
    puts "C"
  elsif nb >= 10 && br ==  true
    puts "B"
  end
=end
end

grades(9, false) 
grades(9, true)

puts "======="

grades(10, false)
grades(10, true)

puts "======="

grades(20, true)





