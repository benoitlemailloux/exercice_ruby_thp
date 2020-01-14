puts "Quelle est ton année de naissance ? "
print ">" 
user_age = gets.chomp.to_i

age = 2017 - user_age.to_i
puts "tu avais #{age} ans " 