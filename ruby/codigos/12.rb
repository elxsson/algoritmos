print "Digite o valor que você ganha por hora: "
valor_por_hora = gets.chomp.to_f

print "Digite o número de horas trabalhadas no mês: "
horas_trabalhadas = gets.chomp.to_f

salario_bruto = valor_por_hora * horas_trabalhadas

imposto_renda = 0.011 * salario_bruto
inss = 0.008 * salario_bruto
sindicato = 0.005 * salario_bruto
descontos = imposto_renda + sindicato + inss

salario_liquido = salario_liquido - descontos

puts "\nSalário Bruto: R$#{salario_bruto.round(2)}"
puts "Valor pago em Imposto de Renda (11%): R$#{imposto_renda.round(2)}"
puts "Valor pago em INSS (8%): R$#{inss.round(2)}"
puts "Valor pago em Sindicato (5%): R$#{sindicato.round(2)}"
puts "Salário Líquido: R$#{salario_liquido.round(2)}"
