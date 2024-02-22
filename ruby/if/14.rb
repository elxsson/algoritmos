print 'Informe o salario do bolsista: R$'
  salario = gets.chomp.to_f
  novo_salario = 0
  aumento_percentual = ''
  aumento_valor = 0
  
  case
  when salario < 280.0
    aumento_percentual = '20%'
    aumento_valor = salario * 0.20
  when salario >= 280.0 && salario <= 700.0
    aumento_percentual = '15%'
    aumento_valor = salario * 0.15
  when salario > 700.0 && salario <= 1500.0
    aumento_percentual = '10%'
    aumento_valor = salario * 0.10
  when salario > 1500.0
    aumento_percentual = '5%'
    aumento_valor = salario * 0.05
  end

  novo_salario = salario + aumento_valor
  puts "salario antes do reajuste: #{salario}\naumento de #{aumento_percentual} aplicado\nvalor do aumento: #{aumento_valor}\nvalor do salario atual: #{novo_salario}"