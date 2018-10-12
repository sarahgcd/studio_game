puts "Sarah\' loves movies"
movie = "Jurassic Park"
puts "Sarah loves #{movie}"

rank = 10

puts "#{movie} has a rank of #{rank*2}"

t = Time.new
puts t
puts t.monday?
puts t.wednesday?
puts t.year
puts t.dst?
puts t + (60*60*24*365)

t1 = Time.new(2018)
t2 = Time.new(2017)
puts t1 < t2
puts t1 > t2
puts Time.new(2017,10,28).between?(t2, t1)

puts t.strftime("The game started on %A %D at %H:%M%p")

test = 123
puts test.to_s.reverse
puts test.to_int
puts test.class
puts test.to_s
puts test.class



project1 = "Project ABC"
project2 = "Project LMN"
project3 = "Project XYZ"

amount = 1000
puts "#{project1} has $#{amount} in funding"
puts "Projects : \n \t#{project1} \n \t#{project2} \n \t#{project3}"