using Random

function lançar_dado()
    return rand(1:6)
end

function exibir_partida(dado_jogador, dado_computador)
  sleep(0.5)
  println("Dado do Jogador: $dado_jogador")
  sleep(1)
  println("Dado do Computador: $dado_computador")
  sleep(0.5)
end

function mensagem_final(vitorias_jogador, vitorias_computador, empates)
  if vitorias_jogador == 0 && vitorias_computador == 0 && empates == 0 
    println("- Fim do programa -")
  else
    println("\nResumo final:")
    println("Vitórias do Jogador: $vitorias_jogador")
    println("Vitórias do Computador: $vitorias_computador")
    println("Empates: $empates")
    println("- Fim do programa -")
  end
end

function jogar()
    vitorias_jogador = 0
    vitorias_computador = 0
    empates = 0
    
    println("Start? (s/n)")
    resposta = chomp(readline())

    while resposta == "s"
      dado_jogador = lançar_dado()
      dado_computador = lançar_dado()
      exibir_partida(dado_jogador, dado_computador)

        if dado_jogador > dado_computador
            println("Você venceu!")
            vitorias_jogador += 1
        elseif dado_computador > dado_jogador
            println("O Computador venceu!")
            vitorias_computador += 1
        else
            println("Empate!")
            empates += 1
        end

        println("\nDeseja jogar novamente? (s/n)")
        resposta = chomp(readline())
    end

    mensagem_final(vitorias_jogador, vitorias_computador, empates)
end

jogar()
