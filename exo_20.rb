
ct = 0
i = "#"
pyramide = ["#"]


puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

	if(etage > 25)
		puts "ERROR"
   else 
   	pyramide = 0


puts etage
puts "Voici la pyramide:"

puts pyramide 

	end

loop do 

	pyramide << pyramide[ct] + "#{i}" 
	puts pyramide[-1]
    ct += 1
	sleep(1)
	if ct == etage - 1
		break
	end
end
