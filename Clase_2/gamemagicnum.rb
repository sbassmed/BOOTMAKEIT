num=rand(1..10)
print "Adivina el numero que estoy pensando: "
magicnum=gets.chomp.to_i
while magicnum != num 
    print "!No! Intenta Nuevamente : "
    magicnum=gets.chomp.to_i
    if magicnum == num 
        puts "Felicitaciones lo Adivinates es el numero #{num} "
    end

end 