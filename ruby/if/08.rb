print 'informe um numero: '
numero = gets.chomp.to_i

if numero % 2 == 0 
  puts "o numero #{numero} é Par"
else
  puts "O numero #{numero} é Impar"
end