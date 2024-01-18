print 'Informe o seu ano de nascimento: '
ano_nascimento = gets.chomp.to_i
idade  = 2024 - ano_nascimento

print 'voce trabalha na area da saude? [s/n] '
profissional_saude = gets.chomp.downcase

if profissional_saude == 's'
  prioridade = '1ª prioridade'

elsif idade >= 60
  print 'voce esta internado? [s/n]'
  internado = gets.chomp.downcase

  if internado == 's'
    prioridade = '3ª prioridade'
  elsif idade >= 90
    prioridade = '2ª prioridade'
  elsif idade >= 80 && idade < 90
    prioridade = '4ª prioridade'
  elsif idade >= 70 && idade < 80
    prioridade = '5ª prioridade'
  elsif idade >= 60 && idade < 70
    prioridade = '6ª prioridade'
  else
    prioridade = '7ª prioridade'
  end

else 
  prioridade = '7ª prioridade'
end

puts "idade: #{idade}\nvoce É: #{prioridade}"
