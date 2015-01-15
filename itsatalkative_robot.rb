def get_user_name
	puts "Hey, what's your name?"
	return gets.chomp
end
def get_user_age
	puts "How old are you? "
	#age = gets.chomp.to_i
	return gets.chomp.to_i
end
def get_user_gender
	puts "Lemme ask you - are you a M or F? "
	#gender = gets.chomp
	return gets.chomp
end
def send_age_based_greeting(age, name)
	puts "#{name}, you'll be 75 years old in #{75 - age.to_i} years, by the way." if age < 75 
	puts "Dang #{name}, you're 75! Dios mio man." if age == 75
	puts "So you turned 75 #{age - 75} years ago? Oof. Now that's old." if age > 75
end

user = {}
user[:name] = get_user_name
user[:age] = get_user_age
user[:gender] = get_user_gender

puts send_age_based_greeting(user[:age], user[:name]) 
puts user[:name] == "Ernest" ? "I knew it was you! Crazy Ernie..." : "Sorry, you’re not Ernest! My bad."
puts "Hi #{user[:name]}, who is #{user[:age]} years old."
puts "Do you mind if I call you #{user[:name].chars.first}? I like nicknames."
puts "Hey #{user[:name].upcase}, where do you think you're going!?" 
puts "Hey \"Dude\", what's up?"
puts ""
puts "You need to go to the grocery store."

grocery_list = ["cashews", "juice", "jerky", "crackers", "milk"]
thing = grocery_list[4]
puts "Did you already grab the #{thing}?"
grocery_list.pop
puts "Oh shit, don't forget the bread!"
grocery_list.push("bread")

puts "Why you're a young boy..."   if user[:age] <= 45 && user[:gender] == "M"
puts "Why you're a young girl..."   if user[:age] <= 45 && user[:gender] == "F"
puts "Are you a great-great-great-great grandfather?" if user[:age] >= 46 && user[:gender] == "M"
puts "Are you a great-great-great-great grandmother?" if user[:age] >= 46 && user[:gender] == "F"

puts "What's a #{user[:age]} year-old #{user[:gender]} doing in a place like this?"
puts user[:age] < 21 ? "Whoa...you can't drink here." : "Welcome lushy!"
print "Before we go on. What's your highest score on Galaga? "
score = gets.chomp.to_i
puts "Sorry loser, you need more practice before we can hang." unless score > 1000
puts "Champions are always welcome here." if score > 100000

