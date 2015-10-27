## Exercise 3 -- W1D2

print "What is your name?\n> "
name = $stdin.gets.chomp

puts "Hi #{name}."
print "How old are you?\n> "
age = $stdin.gets.chomp.to_i

print "#{name}, you are #{age} years old? "
puts (age <= 20 ? "What a little baby!" : "What a geezer!")