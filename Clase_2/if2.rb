print "Ingresa un número: "
num = gets.chomp.to_i

if num > 1 && num < 10
  #puts "El número es menor a 10"
    #num=num+1
    puts "El valor  esta entre el intervalo";
    #puts "El valor nuevo esta entre el intervalo #{num}";
elsif num > 10
  puts "El número es mayor a 10"
#else
 # puts "El número es igual a 10"
end