print 'Informe o salario do bolsista: R$'
salario = gets.chomp.to_f
novo_salario = 0
aumento_percentual = ''
aumento_valor = 0

case
when salario >= 280.0
  aumento_valor = salario * 0.02
when salario > 280.0 && salario <= 700.0
  aumento_valor = salario * 0.15
when salario > 700.0 && salario <= 1500.0
  aumento_valor = salario * 0.010
when salario > 1500.0
  aumento_valor = salario * 0.005
end

puts aumento_valor
 