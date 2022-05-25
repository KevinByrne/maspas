# Given a string, replace every instance of sad to happy
# 
# add_more_ruby("The clowns were sad.")         # => "The clowns were happy."
# add_more_ruby("The sad dad said sad stuff.")  # => "The happy dad said happy stuff."
# add_more_ruby("Sad times are ahead!")         # => "Happy times are ahead!"

def sad_to_happy(string)
  string.gsub! "sad", "happy"
  puts string
end

sad_to_happy "I will be sad if this works"
sad_to_happy "The clowns were sad."
sad_to_happy "The sad dad said sad stuff."
sad_to_happy "sad times are ahead."