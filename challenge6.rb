# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

=begin
steps to take
1. split string into an array
2. iterate over array to identify odd or even characters
3. push odd or even characters into array of their own
4. join odd or even array into a string
5. create logic control if boolean is true return string with even characters
6. create logic control if boolean is false return string with odd characters
=end



  def odds_and_evens(string, return_odds)
    characters = string.split(//)
    even_characters = get_even_characters(characters)
    evens = even_characters.join
    odd_characters = get_odd_characters(characters)
    odds = odd_characters.join
     if return_odds == true
       puts evens
     elsif return_odds == false
       puts odds
     end
  end

  def get_even_characters(all_characters)
    selected_characters = []
    all_characters.each.with_index do |element, index|
      new_index_number = index + 1
      if new_index_number.even?
        selected_characters << element
      end
    end
    return selected_characters
  end

  def get_odd_characters(all_characters)
    selected_characters = []
    all_characters.each.with_index do |element, index|
      new_index_number = index + 1
      if new_index_number.odd?
        selected_characters << element
      end
    end
    return selected_characters
  end





odds_and_evens("hello", false)


