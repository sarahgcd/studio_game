def time
	current_time = Time.new
	current_time.strftime("%A %d %B %Y")
end

def project_listing(name, amount=50)
	"#{name} has $#{amount} in funding as of #{time}"
end

puts project_listing("Project ABC", 1000)
puts project_listing("Project LMN", 1500)
puts project_listing("Project XYZ")

puts "\n"
project1 = "Project ABC"
project2 = "Project LMN"
project3 = "Project XYZ"

amount = 1000
puts "#{project1} has $#{amount} in funding"
puts "Projects : \n \t#{project1} \n \t#{project2} \n \t#{project3}"

