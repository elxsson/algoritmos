jogar = true

while jogar
  dado = rand(1..6)
  puts "O dado foi lançado e o resultado foi: #{dado}"
  
  puts "Deseja lançar o dado novamente? (s/n)"
  resposta = gets.chomp.downcase
  
  jogar = resposta == 's'
end