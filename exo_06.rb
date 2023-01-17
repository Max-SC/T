puts "Bonjour, veuillez entrer un nombre:   "
print "->"
number = gets.chomp.to_i

number.times do |i|
    break if i == number-1
    puts "Bonjour, toi!"
end