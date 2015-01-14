def get_user_name
	puts "Hey, what's your name?"
	name = gets.chomp
	#return name
end
def get_user_age
	puts "How old are you? "
	age = gets.chomp.to_i
end
name = get_user_name
age = get_user_age
puts "Hi #{name}, who is #{age} years old."
puts "Do you mind if I call you #{name.chars.first}? I like nicknames."
puts "Hey #{name.upcase}, where do you think you're going!?" 
puts "Hey \"Dude\", what's up?"
def send_age_based_greeting(age, name)
	puts "#{name}, you'll be 75 years old in #{75 - age.to_i} years, by the way." if age < 75 
	puts "Dang #{name}, you're 75! Dios mio man." if age == 75
	puts "So you turned 75 #{age - 75} years ago? Oof. Now that's old." if age > 75
end
puts send_age_based_greeting(age, name)

def greet_ernest(name)
	puts "I knew it was you! Crazy Ernie..." if name == "Ernest"
	puts "Sorry, you’re not Ernest! My bad." if !name == "Ernest"
end
puts greet_ernest(name)

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
