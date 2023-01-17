puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">" 
etages = gets.chomp.to_i

while (etages < 1) || (etages > 25)
    puts "STP, choisis un nombre entre 1 et 25"
    etages = gets.chomp.to_i
end

puts "Voici la pyramide:"
1.upto(etages) do |i|
    puts ("#" * i).center(etages)
end