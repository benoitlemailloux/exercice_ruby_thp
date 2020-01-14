puts " Donne moi un nombre .  "
print ">"
user_num = gets.chomp.to_i

 
user_num.downto(0) do |n| puts n end


