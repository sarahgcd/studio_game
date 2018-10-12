player_1 = "larry"
health_value_1 = 60

puts "#{player_1}'s health is #{health_value_1}"
puts player_1 +'\'s ' + 'health is '+ health_value_1.to_s
puts "#{player_1}'s health is #{health_value_1*3}"
puts "#{player_1}'s health is #{health_value_1/9}"
puts "#{player_1}'s health is #{health_value_1/9.0}"

player_2 = "curly"
health_value_2 = health_value_1

player_3 = "moe"
health_value_3 = 100


puts "Players:\n \t#{player_1}\n \t#{player_2}\n \t#{player_3}"
health_value_1= 30
puts "#{player_1.capitalize} has a health of #{health_value_1}."
puts "#{player_2.upcase} has a health of #{health_value_2}."

score_moe = "#{player_3.capitalize} has a health of #{health_value_3}"
puts "#{score_moe.center(50, '*')}"

