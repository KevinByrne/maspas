
def daffy(user_input)
  user_input.downcase!
    if user_input.include? 's'
      user_input.gsub!(/s/, 'th')
    else
      puts "There is no letter 'S' in your sentence"
    end
  puts "#{user_input}"
end

daffy("she sells seashells on the seashore")


