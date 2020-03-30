print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
 
print "Digite o segundo número inteiro: "
 
number2 = gets.chomp.to_i
 
addition = number1 + number2
subtraction = number1 - number2
division = number1 / number2

puts "O resultado da adição entre os dois números é #{addition}"
puts "O resultado da subtração entre os dois números é #{subtraction}"
puts "O resultado da subtração entre os dois números é #{division}"

###
#Corrected exercise
###

print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
 
print "Digite o segundo número inteiro: " 
number2 = gets.chomp.to_i
puts 'Resultado das seguintes opções entre eles'

#Addition
result = number1 + number2
puts "Adição = #{result}"
#Subtraction
result = number1 - number2
puts "Subtração = #{result}" 
#Multiplication
result = number1 * number2
puts "Multiplicação = #{result}"
#Division 
result = number1 / number2
puts "Divisão = #{result}"