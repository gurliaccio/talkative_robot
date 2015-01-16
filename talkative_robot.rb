def get_user_name
	puts "Hey, what's your name?"
	gets.chomp
end

def get_user_age
	puts "How old are you? "
	gets.chomp.to_i
end

def get_user_gender
	puts "Lemme ask you - are you a M or F? "
	gets.chomp.chars.first.capitalize
end

def get_user_author
	puts "Favorite author?"
	gets.chomp
end

name   = get_user_name
age    = get_user_age
gender = get_user_gender
author = get_user_author

user   = { name: name, age: age, gender: gender, fav_author: author }
author = { name: "Michael", age: 44, gender: "M", fav_author: "Thomas Pynchon", fav_drink: "Manhattan" }

people = [author, user] 
people.select {|author| author = "Thomas Pynchon" }
puts "Michael's favorite author is #{author[:fav_author]}. His favorite cocktail is a #{author[:fav_drink]}, but that's neither here nor there."
puts "According to my records, your name is #{user[:name]} and your favorite author is #{user[:fav_author]}."

puts "Now it's time to go shopping:"
grocery_list = ["Bourbon", "Yogurt", "Duct Tape", "Veggies", "Kleenex", "Scotch Tape", "Brewskis"]
grocery_list.each_with_index do |item, index|
	puts "0#{index + 1} -- #{item}"
end



# def send_age_based_greeting(age, name)
# 	puts "#{name}, you'll be 75 years old in #{75 - age.to_i} years, by the way." if age < 75 
# 	puts "Dang #{name}, you're 75! Dios mio man." if age == 75
# 	puts "So you turned 75 #{age - 75} years ago? Oof. Now that's old." if age > 75
# end

# user = {}
# user[:name]   = get_user_name
# user[:age]    = get_user_age
# user[:gender] = get_user_gender

# puts send_age_based_greeting(user[:age], user[:name]) 
# puts user[:name] == "Ernest" ? "I knew it was you! Crazy Ernie..." : "Sorry, you’re not Ernest! My bad."
# puts "Hi #{user[:name]}, who is #{user[:age]} years old."
# puts "Do you mind if I call you #{user[:name].chars.first}? I like nicknames."
# puts "Hey #{user[:name].upcase}, where do you think you're going!?" 
# puts "Hey \"Dude\", what's up?"

# def reminder_to_grab_random_item(groceries)
# 	random_grocery_item = groceries.sample
# 	puts "Don't forget the #{random_grocery_item}"
# 	#return random_grocery_item
# end

# groceries = ["cashews", "juice", "jerky", "crackers", "milk"]
# user[:groceries] = groceries
# reminder_to_grab_random_item(groceries)

# puts "Going to the grocery store..."
# puts "Did you already grab the #{reminder_to_grab_random_item(groceries)}?"
# #grocery_list.pop
# puts "Oh shit, don't forget the bread!"
# #grocery_list.push("bread")

# puts "Why you're a young boy..."   if user[:age] <= 45 && user[:gender] == "M"
# puts "Why you're a young girl..."   if user[:age] <= 45 && user[:gender] == "F"
# puts "Are you a great-great-great-great grandfather?" if user[:age] >= 46 && user[:gender] == "M"
# puts "Are you a great-great-great-great grandmother?" if user[:age] >= 46 && user[:gender] == "F"

# puts "What's a #{user[:age]} year-old #{user[:gender]} doing in a place like this?"
# puts user[:age] < 21 ? "Whoa...you can't drink here." : "Welcome lushy!"
# print "Before we go on. What's your highest score on Galaga? "
# score = gets.chomp.to_i
# puts "Sorry loser, you need more practice before we can hang." unless score > 1000
# puts "Champions are always welcome here." if score > 100000

#def male?(user)
#user[:gender] == "M" || user[:gender] == "m"
#end

# def reminder_to_grab_random_item(groceries)
# 	random_grocery_item = groceries.sample
# 	puts "Don't forget the #{random_grocery_item}"
# end

# groceries = ["bread", "eggs", "cereal"]
# user[:groceries] = groceries
# reminder_to_grab_random_item(groceries)

# age = 30
# def print_age_plus_five(age)
#   age = age + 5
#   puts "Age inside the method: #{age}"
# end
# puts "Age outside the method: #{age}"
# Try deleteing the line of age = 30, see what happens

# def parent_greeting(user)
# 		male?(user) ? "father" : "mother"
# end
# def child_greeting(user)
# 		male?(user) ? "boy" : "girl"
# end
# 
# puts "Are you a grand#{parent_greeting(user)}?" if user[:age] > 50
# puts "Are you a great-grand#{parent_greeting(user)}?" if user[:age] > 70
# puts "Are you a little#{child_greeting(user)}?" if user[:age] > 14

# amanda = { name: "Amanda", meet: "work" }
# ethan  = { name: "Ethan",  meet: "school" }
# felix  = { name: "Felix", meet: "the Vortex" }

# friends = [amanda, ethan, felix]
# friends.each {|friend| puts "I met #{friend[:name]} at #{friend[:meet]}."}

# friends_name_only = friends.map { |friend| friend[:name] }
# puts friends_name_only

# friends.select { |item| item == "Amanda" }
# friends.reject { |item| item == "Amanda" }

# friends.each_with_index do |item, index|
	
# 	# puts "Item number #{index + 1}: #{item}"
# end

# grocery_list = ["eggs", "yogurt", "fruit", "veggies", "klenex", "scotch tape"]
# grocery_list = %w(eggs yogurt fruit)

# %w(eggs yogurt fruit).each_with_index do |item, index|
# 	puts "Item no. #{index + 1}: #{item}"
# end

# gender = ""
# while gender != "M" && gender != "F" do
# 	print "Gender [MF]: "
# 	gender = gets.chomp
# end

# gender = ""
# until gender == "M" || gender == "F" do 
# print "Gender [MF]: "
# gender = gets.chomp
# end

# def get_age
# 	puts "Enter age"
# 	age = gets.chomp.to_i
#while age <= 19 || age >= 50 do
# 	puts "Please enter a real age: "
# 	age = gets.chomp.to_i
# 	end
# 	return age
# end












































