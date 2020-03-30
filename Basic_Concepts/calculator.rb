result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Multiplicar'
  puts '2- Somar'
  puts '3- Subtrair'
  puts '4- Dividir'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    number2= gets.chomp.to_i
    numbers = number1 * number2
    result = "O resultado da multiplicação: #{numbers}"

  elsif option == 2
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    number2= gets.chomp.to_i
    numbers = number1 + number2
    result = "O resultado da soma: #{numbers}"
    
  elsif option == 3
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    number2= gets.chomp.to_i
    numbers = number1 - number2
    result = "O resultado da subtração: #{numbers}"
  
  elsif option == 4
    print 'Digite o primeiro número: '
    number1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    number2= gets.chomp.to_i
    numbers = number1 / number2
    result = "O resultado da divisão: #{numbers}"

  elsif option == 0
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end