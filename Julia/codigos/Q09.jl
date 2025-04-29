const FREQUENCIA_MINIMA_APROVACAO = 75.0
const NOTA_MINIMA_APROVACAO = 5.0
const NOTA_MINIMA_RECUPERACAO = 7.0
const TENTATIVAS_MAXIMAS = 3

function calcular_media(nota1::Float64, nota2::Float64)::Float64
    return (nota1 + nota2) / 2
end

function ler_float(mensagem::String, min::Float64, max::Float64)::Float64
    tentativas = 0
    while tentativas < TENTATIVAS_MAXIMAS
        try
            println(mensagem)
            valor = parse(Float64, readline())
            if min ≤ valor ≤ max
                return valor
            else
                println("Valor inválido! Deve estar entre $min e $max.")
            end
        catch e
            println("Entrada inválida! Digite um número válido.")
        end
        tentativas += 1
    end
    error("Número máximo de tentativas excedido. Encerrando...")
end

function pegar_dados_do_aluno()::Tuple{String, Float64, Float64}
    println("Informe o nome do Aluno(a): ")
    nome = readline()

    nota1 = ler_float("Informe a primeira nota (0.0 a 10.0): ", 0.0, 10.0)
    nota2 = ler_float("Informe a segunda nota (0.0 a 10.0): ", 0.0, 10.0)
    frequencia = ler_float("Informe a frequência (0% a 100%): ", 0.0, 100.0)

    media = calcular_media(nota1, nota2)
    return nome, media, frequencia
end

function avaliar_aluno()::String
    nome, media, frequencia = pegar_dados_do_aluno()

    if frequencia < FREQUENCIA_MINIMA_APROVACAO
        return "$nome foi reprovado por falta! (Frequência: $frequencia%)"
    elseif media < NOTA_MINIMA_APROVACAO
        return "$nome foi reprovado por nota! (Média: $media)"
    elseif media < NOTA_MINIMA_RECUPERACAO
        return "$nome está em recuperação! (Média: $media)"
    else
        return "$nome foi aprovado! (Média: $media)"
    end
end

function main()
    println("\n=== Sistema de Avaliação ===")
    resultado = avaliar_aluno()
    println(resultado)
end

main()
