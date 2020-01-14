puts " Donne moi ton année de naissance .  "
print ">"
user_num = gets.chomp.to_i

begin
	print user_num
	user_num += 1
end while (user_num <= 2020)
