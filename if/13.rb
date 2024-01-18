produtos = {}

3.times do |i|
  puts "Informe o nome do produto #{i + 1}:"
  nome = gets.chomp

  puts "Informe o preço do produto #{i + 1}:"
  preco = gets.to_f

  produtos[nome] = preco
end

produto_mais_barato = produtos.min_by { |nome, preco| preco }
puts "O produto mais barato é #{produto_mais_barato[0]} com preço de R$#{produto_mais_barato[1]}."