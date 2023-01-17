puts "Bonjour, en quelle année êtes-vous né(e)?"
print "→"
birth_year = gets.chomp.to_i

birth_year.upto(2022) do |by|
    puts "En #{by} vous aviez #{by - birth_year} ans"
end