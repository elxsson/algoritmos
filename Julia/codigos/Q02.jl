using Dates

print("Digite seu nome: ")
nome = readline()

print("Digite o ano do seu nascimento: ")
ano_nascimento = parse(Int, readline())

ano_atual = year(now())

idade = ano_atual - ano_nascimento

println("Olá, $nome. Você completará $idade anos em $ano_atual.")
