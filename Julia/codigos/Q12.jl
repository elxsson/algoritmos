function jogo_de_dados()
  continuar_jogando = true
  
  while continuar_jogando
      println("\n--- NOVA PARTIDA ---")
      
      dado1 = rand(1:6)
      dado2 = rand(1:6)
      soma = dado1 + dado2
      
      println("Você lançou os dados: $dado1 e $dado2 (Total: $soma)")
      
      if soma == 7 || soma == 11
          println("PARABÉNS! Você venceu!")
      else
          println("O computador venceu desta vez!")
      end
      
      print("\nDeseja jogar novamente? (s/n): ")
      resposta = lowercase(strip(readline()))
      
      if resposta != "s"
          continuar_jogando = false
          println("\nObrigado por jogar! Até a próxima!")
      end
  end
end

println("Bem-vindo ao Jogo de Dados!")
println("Você vencerá se a soma dos dados for 7 ou 11!")
jogo_de_dados()
