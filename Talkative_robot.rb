print "Hey, what's your name? "
name = gets.chomp
print "How old are you? "
age = gets.chomp.to_i
puts "Hi #{name}, who is #{age} years old."
puts "Do you mind if I call you #{name.chars.first}? I like nicknames."
case age 
	when 1..74 
		puts "#{name}, you'll be 75 years old in #{75 - age.to_i} years, by the way."
  when 75
  	puts "Dang #{name}, you're 75! Dios mio man."
  else 76..200
  	puts "So you turned 75 #{age - 75} years ago? Oof. Now that's old."
  end
puts "Hey #{name.upcase}, where do you think you're going!?"
puts "Hey \"Dude\", what's up?"
if name == "Ernest"
	puts "I knew it was you! Crazy Ernie..."
else
  puts "Sorry, you’re not Ernest! My bad."	
end
print "Lemme ask you - are you a M or F? "
gender = gets.chomp

puts "Why you're a young boy..."   if age <= 45 && gender == "M"
puts "Why you're a young girl..."   if age <= 45 && gender == "F"
puts "Are you a great-great-great-great grandfather?" if age >= 46 && gender == "M"
puts "Are you a great-great-great-great grandmother?" if age >= 46 && gender == "F"

puts "What's a #{age} year-old #{gender} doing in a place like this?"
puts age < 21 ? "Whoa...you can't drink here." : "Welcome lushy!"
print "Before we go on. What's your highest score on Galaga? "
score = gets.chomp.to_i
puts "Sorry loser, you need more practice before we can hang." unless score > 1000
puts "Champions are always welcome here." if score > 100000
