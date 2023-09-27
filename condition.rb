x = 5
if x > 5
    puts "x is greatter than 5"
elsif x < 5
    puts "x is less than 5"
else
    puts "x is equal 5"
end

x = 1 
unless x>=2
   puts "x is less than 2"
else
   puts "x is greater than 2"
end


puts "entrer un mot"
mot = gets.chomp.downcase
mot_inverse = mot.reverse
if mot == mot_inverse
    puts "c'est un palyndrome"
else
    puts "ce n'est pas un palyndrome"
end
