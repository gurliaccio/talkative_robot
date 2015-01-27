require "./person.rb"
require "./user.rb"
require "./grocery_list.rb"

name   = User.get_name
age    = User.get_age
gender = User.get_gender

current_user = User.new(name: name, age: age, gender: gender)

list = GroceryList.import_list("grocery_list.txt")

grocery_list = GroceryList.new(list)
grocery_list.print_items