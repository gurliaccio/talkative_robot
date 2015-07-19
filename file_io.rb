grocery_list = IO.read("grocery_list.txt").split

2.times do
	grocery_list.shift
end

new_grocery_list = grocery_list.join("\n\n, ")
IO.write("new_grocery_list.txt", new_grocery_list)

#can't figure out how to rid myself of the , " ] on new_grocery_list
