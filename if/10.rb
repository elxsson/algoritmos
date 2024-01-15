print 'Informe sua idade: '
age = gets.chomp.to_i

print 'Informe quantos anos voce trabalhou: '
working_years = gets.chomp.to_i

if age >= 100 and working_years >= 60
  puts "Voce pode se aposentar!"
else 
  puts "Voce ainda nao pode se aposentar :["
end