def talk(animal_type, name)
 if animal_type == "bird"
  puts "#{name} says Chirp! Chirp!"
 elsif animal_type == "dog"
  puts "#{name} says Bark!"
 elsif animal_type == "cat"
  puts "#{name} says Meow!"
 end
end

def move(animal_type, name, destination)
  if animal_type == "bird"
    puts "#{name} flies to the #{destination}"
  elsif animal_type == "dog"
    puts "#{name} runs to the #{destination}"
  elsif animal_type == "cat"
    puts "#{animal_type} runs to the #{destination}"
  end
end

def report_age(name, age)
  puts "#{name} is #{age} years old"
end

talk("dog", "Bracken")
move("dog", "Bracken", "park")
report_age("Bracken", "4")
talk("bird", "Daffy")
talk("cat", "Mr Dibbles")


