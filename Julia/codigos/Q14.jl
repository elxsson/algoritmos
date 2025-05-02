function adivinhe_numero()
  numero_secreto = rand(1:9)
  tentativas = 3
  
  println("Jogo de Adivinhação - Você tem 3 tentativas!")
  
  for tentativa in 1:tentativas
      print("\nTentativa $tentativa: Digite um número entre 1 e 9: ")
      palpite = parse(Int, readline())
      
      if palpite == numero_secreto
          if tentativa == 1
              println("VOCÊ TEVE MUITA SORTE!")
          else
              println("Parabéns! Você acertou!")
          end

          return
      elseif palpite < numero_secreto
          println("DIGITE UM NÚMERO MAIOR")
      else
          println("DIGITE UM NÚMERO MENOR")
      end
  end
  
  println("\nSuas tentativas acabaram! O número era $numero_secreto")
end

adivinhe_numero()
