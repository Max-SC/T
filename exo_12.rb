puts "Bonjour, quel âge avez-vous?"
print "→"
year_old = gets.chomp.to_i

year_old.downto(1) do |yo|
    if yo == (year_old-yo)
        puts "Il y a  #{yo} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui."
    else puts "Il y a #{yo} ans, vous aviez #{year_old-yo} ans"
    end
    end
