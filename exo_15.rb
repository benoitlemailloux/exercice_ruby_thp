puts " Donne moi ton année de naissance .  "
print ">"
user_num = gets.chomp.to_i

age= 0 

loop do 
	puts "Année: #{user_num}, age: #{age}"
	user_num += 1
	age += 1
	if user_num == 2017
		puts "Année: #{user_num}, age: #{age}"
	break
	end
end
