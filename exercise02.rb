
puts "Hey there! What's your name?"

names_array = ["Karen", "Steven", "Carl"]
name = gets.chomp

if name == names_array[0] || name == names_array[1] || name == names_array[2]
  puts "Hey #{name}, you're awesome!"
else
  puts "Who goes there?"
end
