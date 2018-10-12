player1 = "larry"
health1 = 60
puts "#{player1.capitalize} has a health of #{health1}."

player2 = "curly"
health2 = 125
puts "#{player2.upcase} has a health of #{health2}."

health2 = health1
puts "#{player2.upcase} has a health of #{health2}."

player3 = "Moe"
health3 = "100"

ranking_Moe = "#{player3} has a health of #{health3}"

puts "#{ranking_Moe.center(60, "*")}"

player4 = "shemp"
health4 = 90

puts "#{player4.capitalize}".ljust(30, ".") + " #{health4} health"
puts "#{player4.capitalize.ljust(30,".")} #{health4} health"


