print "Ingresa un número: "
num = gets.chomp.to_i

if num < 10
  puts "El número es menor a 10"
    num=num+1
    puts "El valor nuevo es #{num}";
elsif num > 10
  puts "El número es mayor a 10"
else
  puts "El número es igual a 10"
end

raza = "Persa"
ojos = "verdes"
edad = num

if ojos == "rojos" || (edad > 2 && edad < 5)
  puts "Me lo llevo!"
else
  puts "Paso!"
end