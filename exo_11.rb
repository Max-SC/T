puts "Bonjour, quel âge avez-vous?"
print "→"
year_old = gets.chomp.to_i
birth_year = 2022 - year_old

year_old.downto(1) do |yo|
    puts "Il y a #{yo} ans, vous aviez #{year_old-yo} ans"
end
