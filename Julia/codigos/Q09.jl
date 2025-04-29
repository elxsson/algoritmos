
function calcular_media(nota1::Float64, nota2::Float64)
  return (nota1 + nota2)/2
end

function pegar_dados_do_aluno()
  println("Informe o nome do Aluno(a): ")
  nome = readline()

  println("Informe a primeira nota do Aluno(a): ")
  nota1 = parse(Float64, readline())

  println("Informe a segunda nota do Aluno(a): ")
  nota2 = parse(Float64, readline())

  println("Informe a frequencia do Aluno(a): (em porcentagem)")
  frequencia = parse(Float64, readline())

  media = calcular_media(nota1, nota2)
  return nome, media, frequencia
end


function avaliar_aluno()
  nome, media, frequencia = pegar_dados_do_aluno()

  if frequencia < 75
    println("$nome foi reprovado por falta!\nfrequencia $frequencia%")
  elseif media < 5.0
    println("$nome foi reprovado por nota!\nnota final: $media")
  elseif media >= 5.0 && media <= 6.9
    println("$nome esta em recuperaçao!\nnota final: $media")
  else 
    println("$nome esta aprovado!\nnota final: $media")
  end
end

function main()
  avaliar_aluno()
end

main()