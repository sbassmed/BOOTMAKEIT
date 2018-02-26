#vec=[1,3,4,5,5,5]
#counts = Hash.new 0
#
#vec.each do |vec|
#counts[vec] += 1
#p count
#end
#
#p counts
#count_matches(a,b)



#Si el valor de reverse es verdadero la función debe retornar el arreglo de mayor a menor, de lo contrario lo deberá organizar de menor a mayor.
#def order(array,reverse)  
#  if reverse==true
#   array.sort
#  else
#   a=array.sort
#   a.reverse 
#  end
#end
#
#order([3, 2, 1],true)  
#order([3, 2, 1],false)
#order([25, 14, 10, 5, 1, 1],true)
#order([25, 14, 10, 5, 1, 1],falses)
def fizz_buzz (num)
  if num % 3 == 0 && num % 5 == 0
      p "FizzBuzz"
    elsif num % 3 == 0 && num % 5 != 0
      p "Fizz"
    elsif num % 5 == 0 && num % 3 != 0
      p "Buzz"
  end
    num
end

fizz_buzz(3)


