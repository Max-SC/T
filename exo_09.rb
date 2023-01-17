puts "Bonjour, veuillez entrer votre année de naissance: "
print "->" 
birth = gets.chomp.to_i
print "Vous avez donc survécu aux années"
birth.upto(2022) do |y| 
    print " #{y}"
end