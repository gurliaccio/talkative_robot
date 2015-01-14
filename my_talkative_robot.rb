puts "My shopping list:"
grocery_list = ["cashews", "juice", "jerky", "crackers", "milk"]
puts grocery_list
user_questions = {}
user_questions = { nuts: "cashews", beverage: "juice", dinner: "jerky", lunch: "crackers", 
				   nightcap: "milk" }
thing = grocery_list[1]
puts "Did you already grab the #{thing}?"
grocery_list.delete(thing)
puts grocery_list
puts "Oh shit, don't forget the bread!"
grocery_list << "bread"
puts grocery_list