#Aun sigo teniendo incovenientes al impirmir en pantalla para que lo haga en una sola linea.Quizas no estoy concatenando de forma adecuada  esto puede ser  por que estoy imprimiendo un  elemento de un arreglo y no una cadena de caracteres.

arr = IO.readlines("students.txt")
filas=arr.length/2
filas.times do
n=rand(arr.length)
first=arr.slice!(n)
second=arr.slice!(n-1)
    list=first.join(" \n")
#print "#{first}#{second} \n"
    print "#{list} \n"
end