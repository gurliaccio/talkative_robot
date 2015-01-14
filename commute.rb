puts "My commute to GA is a dream. Before that, getting out to Sandy Springs every\nmorning and home on evenings was face melting at times."
puts
puts "Each trip relied on two things:"
puts "Was Piedmont a parking lot? Yes or no?"
piedmont = gets.chomp
puts "Is Marketplace over? Yes or no?"
time = gets.chomp
puts piedmont == "yes" && time == "yes" ? "You're screwed pal." : "You should be fine."